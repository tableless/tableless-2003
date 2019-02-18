<%
' *******************************************
' * ####################################### *
' * #                                     # *
' * #   RSSficador do Elcio - beta 0.1    # *
' * #                                     # *
' * #        Para mais informação:        # *
' * #   http://elcio.locaweb.com.br/rss   # *
' * #                                     # *
' * ####################################### *
' *******************************************



' A defaultkeyword será parseada se nenhum nome de feed for fornecido
defaultkeyword="tableless"

'  ####################################
'  #             makeFeed             #
'  ####################################

'A função principal, cria o RSS.
function makeRSS(keyword)

	set xml=makeXMLDOM(Server.MapPath("feeds.xml"))
	set feed=xml.documentElement.selectNodes("//feeds/feed[@keyword='" & keyword & "']")
	set sources=feed(0).selectNodes("sources/source")

	set rss=makeXMLDOM("<rdf:RDF xmlns:rdf=""http://www.w3.org/1999/02/22-rdf-syntax-ns#"" xmlns=""http://my.netscape.com/rdf/simple/0.9/"">" & feed(0).childNodes(0).childNodes(0).xml & feed(0).childNodes(0).childNodes(1).xml & makeXMLFeed(sources,feed(0).childNodes(1).getAttribute("url"),keyword,CInt(feed(0).getAttribute("time"))) & "</rdf:RDF>")
	
	makeRSS="<?xml version=""1.0"" encoding=""iso-8859-1""?>" & rss.documentElement.xml

end function

'Recebe xml ou um caminho de arquivo e retorna um XMLDOM
function makeXMLDOM(xmlPathOrCode)
	set makeXMLDOM=createObject("Microsoft.XMLDOM")
	if left(xmlPathOrCode,1)="<" then
		makeXMLDOM.loadXML(xmlPathOrCode)
	else
		makeXMLDOM.load(xmlPathOrCode)
	end if
end function

'Recebe:
' sources - XMLDOM com as RegExp desse feed
' url - url a parsear
' keyword - nome do feed no sistema
' tempo - em minutos, expiração do feed
function makeXMLFeed(sources,url,keyword,tempo)
	loadApp=(Application("RSS_" & keyword)="")
	if Application("RSS_time_" & keyword)<timer-tempo*60 then
		loadApp=true
	end if
	if loadApp then
		txt=loadURL(url)
		Application.lock
		Application("RSS_" & keyword)=txt
		Application("RSS_time_" & keyword)=timer
		Application.unlock
	end if
	txt=Application("RSS_" & keyword)
	makeXMLFeed=""
	for each source in sources
		makeXMLFeed=makeXMLFeed & filterData(txt,source.childNodes(0).text,source.getAttribute("title"),source.getAttribute("description"),source.getAttribute("link"))
	next
end function

'Executa a RegExp e gera o xml de cada item do feed
function filterData(txt,pattern,patterntitle,patterntext,patternurl)
	set r=new RegExp
	r.Pattern=pattern
	r.IgnoreCase=true
	r.Global=true
	set matches=r.Execute(txt)
	for each match in matches
		strtitle=server.HTMLEncode(replace(r.Replace(Match.Value,patterntitle),vbcrlf," ")) 
		strtext=server.HTMLEncode(r.Replace(Match.Value,patterntext)) 
		strurl=server.HTMLEncode(r.Replace(Match.Value,patternurl))
		RetStr=RetStr & "<item><title>" & strtitle & "</title><link>" & strurl & "</link><description>" & strtext & "</description></item>"
	next
	filterData=RetStr
end function




'  ####################################
'  #    Load URL and returns text     #
'  ####################################

Function BinaryToString(strBinary) 

    BinaryToString="" 
    For intCount = 1 to LenB(strBinary) 
        theChar=chr(AscB(MidB(strBinary,intCount,1)))
        BinaryToString = BinaryToString & theChar
    Next

End Function

function loadURL(URL)

    set xmlHttp=server.CreateObject("Microsoft.XMLHTTP")
    xmlHttp.open "GET",URL,false
    xmlHttp.send

    loadURL="erro"
    if xmlHttp.readyState=4 then
        loadURL=BinaryToString(xmlHttp.responseBody)
    end if

end function




'  ####################################
'  #           Execute It!            #
'  ####################################

keyword=request("feed")
if keyword="" then keyword=defaultkeyword
response.ContentType = "text/xml"
response.write(makeRSS(keyword))
response.end

%>