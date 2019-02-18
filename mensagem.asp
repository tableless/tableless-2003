
<!-- #include file="cabecalho.asp" -->
<div id="geralhome">
<!-- #include file="topo.asp" -->
	<div id="esquerda">
		<!-- #include file="menu.asp" -->
	</div>

	<div id="direita">
		<!-- #include file="sites.asp" -->
	</div>

	<div id="blog">

		<%if request("nome")<>"" then 
			meteComentario
		end if%>
		<%=getConteudo%>



	<h1>Comente:</h1>
	<script type="text/javascript" src="valida.js"></script>
	<form id="comentario" method="post" onsubmit="return validaMensagem(this)">

		mensagem:<br />
		<textarea name="mensagem" rows="6" cols="36"></textarea><br />
		nome:<br />
		<input type="text" name="nome" value="<%=request.form("nome")%>" class="inputtexto" /><br />
		email:<br />
		<input type="text" name="email" value="<%=request.form("email")%>" class="inputtexto" /><br />
		url:<br />
		<input type="text" name="url" value="<%=request.form("url")%>" class="inputtexto" />
		<div class="botao">
			<input type="image" src="imagens/enviar.gif" value="Enviar" alt="Enviar" />
		</div>
	</form>

	</div>
<br />
<!-- #include file="rodape.asp" -->

