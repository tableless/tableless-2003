<%

paginacao="<h1>Archive:</h1>&nbsp;&nbsp;&nbsp;<a href=""/eng/content.asp"">atual</a>"

XoffSet=Request.QueryString("p")
if XoffSet="" then XoffSet="-1"
XoffSet=CInt(XoffSet)

function geraBlog()

	set docXML=CreateObject("microsoft.xmldom") 'Msxml2.DOMDocument.4.0")
	docXML.load("d:\http\tableless\web\eng\blog.xml")

	set datas=docXML.getElementsByTagName("data")

	for each i in datas
		i.text=transformaData(i.text)
	next

	set docXML2=CreateObject("microsoft.xmldom") 'Msxml2.DOMDocument.4.0")
	docXML2.loadXML("<blog></blog>")

	set mensagens=docXML.getElementsByTagName("mensagem")

	if XoffSet=-1 then
		for x=0 to 4
			if x<mensagens.length then
				docXML2.childNodes.item(0).appendChild(mensagens.item(x))
			end if
		next
	else
		for x=5+(XoffSet*5) to 1+(XoffSet*5) step -1
			if x<=mensagens.length then
				docXML2.childNodes.item(0).appendChild(mensagens.item(mensagens.length-x))
			end if
		next
	end if

	if mensagens.length>5 then
	for x=Int((mensagens.length-1)/5) to 0 step -1
		paginacao=paginacao & " - <a href=""content.asp?p=" & x & """>" & x & "</a>"
	next
	else
		paginacao=""
	end if

	set xsl=CreateObject("microsoft.xmldom") 'Msxml2.DOMDocument.4.0")
	xsl.load(Server.MapPath("/eng/blog.xsl"))
	'xsl.input=docXML2
	'xsl.transform()
	html=docXML2.transformNode(xsl)

	html=replace(replace(html,"[","<"),"]",">")

	geraBlog=replace(html,"<?xml version=""1.0""?>","")

end function

dim meses(12)
meses(1)="January"
meses(2)="February"
meses(3)="March"
meses(4)="April"
meses(5)="May"
meses(6)="June"
meses(7)="July"
meses(8)="August"
meses(9)="September"
meses(10)="October"
meses(11)="November"
meses(12)="December"


function transformaData(d)
	d=CDate(d)
	transformaData= meses(Month(d)) & " , " & Day(d) & " , " & Year(d)
end function

function getConteudo
	id=request.QueryString("id")
	set docXML=CreateObject("Microsoft.XMLDOM")
	docXML.load("d:\http\tableless\web\eng\blog.xml")
	set datas=docXML.getElementsByTagName("data")
	for each i in datas
		i.text=transformaData(i.text)
	next
	set posts=docXML.documentElement.selectNodes("/blog/mensagem[@id=" & id & "]")
	html=""
	for each p in posts
		set xsl=create_processor("blog.xsl")
		xsl.input=p
		xsl.transform()
		html=html & xsl.output
		html=replace(replace(html,"[","<"),"]",">")
		set coms=p.getElementsByTagName("comentario")
		if coms.length>0 then
			html=html & "<h1>Commentaries:</h1>"
		end if
		for each c in coms
			html=html & "<div class=""comentario""><h3>" & c.getAttribute("nome") & ""
			if c.getAttribute("email")<>"" then 
				html=html & " [<a href=""mailto:" & c.getAttribute("email") & """>email</a>]"
			end if
			if c.getAttribute("url")<>"" then 
				html=html & " [<a href=""http://" & c.getAttribute("url") & """>website</a>]"
			end if
			html=html & "</h3><p>" & c.text & "</p></div>"
		next
	next
	getConteudo=html
end function

sub meteComentario

	id=request("id")
	nome=request("nome")
	email=request("email")
	url=request("url")
	mensagem=request("mensagem")
	set docXML=CreateObject("Microsoft.XMLDOM")
	docXML.load("d:\http\tableless\web\eng\blog.xml")

	set comment=docXML.createElement("comentario")
	comment.setAttribute "nome",Server.HTMLEncode(nome)
	comment.setAttribute "email",Server.HTMLEncode(email)
	comment.setAttribute "url",Server.HTMLEncode(url)
	comment.text=Server.HTMLEncode(mensagem)

	set posts=docXML.documentElement.selectNodes("/blog/mensagem[@id=" & id & "]")
	for each p in posts
		p.appendChild comment
	next
	
	docXML.save("d:\http\tableless\web\eng\blog.xml")

end sub

function create_processor (fic_xsl) 

set xsldoc = Server.CreateObject("MSXML2.FreeThreadedDOMDocument.3.0") 
set xslt = Server.CreateObject("MSXML2.XSLTemplate") 

xslDoc.async = False 
xslDoc.Load (server.mappath(fic_xsl)) 
Set xslt.stylesheet = xslDoc 
Set xslProc = xslt.createProcessor() 
set create_processor = xslProc 

end function 


%>
