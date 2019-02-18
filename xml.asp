<%
'Recebe xml ou um caminho de arquivo e retorna um XMLDOM
function makeXMLDOM(xmlPathOrCode)
	set makeXMLDOM=createObject("Microsoft.XMLDOM")
	if left(xmlPathOrCode,1)="<" then
		makeXMLDOM.loadXML(xmlPathOrCode)
	else
		makeXMLDOM.load(xmlPathOrCode)
	end if
end function

'Obtem o texto da tag tagName filha de x
function getText(x,tagName)
	getText=""
	set n=x.getElementsByTagName(tagName)
	if n.length>0 then getText=n(0).text
end function

sub xmlErro(msg)
	Response.Write("<?xml version=""1.0"" encoding=""iso-8859-1""?><msg>Erro: " & msg & "</msg>")
	Response.End
end sub

sub htmlErro(msg)
	Response.Write("<hr /><b>Erro: </b>" & msg & "<br /><hr />")
	Response.End
end sub

%>