<!-- #include file="funcoesconteudo.asp" --><script language="javascript" runat="server" src="banners.js"></script><?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt" lang="pt">

<head>
	<title>Tableless [HTML XHTML CSS TABLELESS]</title>
	<meta name="resource-type" content="document" />
	<meta http-equiv="pragma" content="no-cache" />
	<meta name="revisit-after" content="1" />
	<meta name="classification" content="Internet" />
	<meta name="description" content="Tableless - Site sobre tableless, mostramos como é fácil construir sites com os padrões da W3C." />
	<meta name="keywords" content="tableless, sites tableless, semantica, webstandards, standards, browsers, compatibilidade, XML, XHTML, HTML, CSS, ASP, usabilidade, acessibilidade, facil, web, internet" />
	<meta name="robots" content="ALL" />
	<meta name="distribution" content="Global" />
	<meta name="rating" content="General" />
	<meta name="author" content="Diego Alberto Eis, Elcio Luiz Ferreira" />
	<meta name="language" content="pt-br" />
	<meta name="doc-class" content="Completed" />
	<meta name="doc-rights" content="Public" />

	<link rel="shortcut icon" href="favicon.ico" />
	<link rel="stylesheet" type="text/css" href="valvula.css" />
	<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.tableless.com.br/makerss.asp?feed=tableless" />
	<style type="text/css">
	<!--
		/*<![CDATA[*/
			@import url("silicio.css");
		/*]]>*/
	-->
	</style>
</head>

<body>
<div class="banner">
	<%
	if boolHome=true then
		Response.Write(rndBanner(0))
	else
		Response.Write(rndBanner(1))
	end if
	%>
</div>

<div id="geral">
