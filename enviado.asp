<%
	email = request.form("email")
	url = request.form("url")
	if email="" then email="automatico@tableless.com.br"
	Set objmail = Server.CreateObject("CDONTS.NewMail")
	objmail.from = email
	objmail.to = "diego@tableless.com.br"
	objmail.subject = "Sugest�o de Site para Diret�rio Tableless"
	objmail.body = url
	objmail.send
	set objmail=nothing
%>
<!-- #include file="cabecalho.asp" -->

<!-- #include file="topo.asp" -->
	<div id="esquerda">
		<!-- #include file="menu.asp" -->
	</div>

	<div id="conteudo">
<h1>Enviado com sucesso!</h1>

			<p>
				Obrigado pela colabora��o.<br />
				Vamos an�lisar o site e assim que poss�vel, colocaremos o link indicado no diret�rio.
			</p>
			<p>
				Sugerir mais um site ou voltar para o <a href="diretoriotableless.asp">diret�rio</a>?
			</p>
	</div>

<!-- #include file="rodape.asp" -->

