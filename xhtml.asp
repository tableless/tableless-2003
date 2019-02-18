
<!-- #include file="cabecalho.asp" -->

<!-- #include file="topo.asp" -->
	<div id="esquerda">
		<!-- #include file="menu.asp" -->
	</div>

	<div id="conteudo">
		<h1>Porque escrever um XHTML válido?</h1>
		<p>
			Acho que todos já ouviram falar de Web Semântica, para quem não ouviu, em poucas palavras é: Um projeto para organizar e estruturar a informação da WEB.
		</p>
			
		<p>
			Ter uma Web com as suas informações todas "organizadas" é extremamente importante, isso facilita uma busca pela Web por informações mais precisas.
			Para que seu arquivo possa ser lido por máquinas além de humanos é muito importante que você escreva um XHTML válido, com isso você está fazendo com que as informações do seu site fique mais acessível para as buscas, contribuindo para o projeto e principalmente melhorando as visitas do seu site.
		</p>
		<h1>DOC o que?!</h1>
		<p>
			O Doctype (Document Type Definition, vulgo DTD) é a primeira coisa que se deve escrever em um arquivo XHTML, ele vai na PRIMEIRA LINHA do seu documento, se você quiser ter um XML Válido, não devemos esquecê-lo, ele serve para informar ao browser que tipo de documento será visualizado, ok?
			<br /><br />
			Existem 3 tipos:
			<ul>
				<li><b>Strict</b>: Este tipo é usado quando você fez um código 100% XHTML, sem erros, deve ser escrito assim:<br />
				&lt;!DOCTYPE html<br />
				PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"<br />
				"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"&gt;</li><br /><br />

				<li><b>Transitional</b>: Este é o modo mais usado, você o usa quando está começando a migrar do nosso amigo HTML para o poderoso XHTML, sua sintaxe é:<br />
				&lt;!DOCTYPE html<br />
				PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"<br />
				"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;</li><br /><br />

				<li><b>Frameset</b>: É usado quando você está utilizando FRAMES em seu site, se escreve assim:<br />
				&lt;!DOCTYPE html<br />
				PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN"<br />
				"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd"&gt;</li><br /><br />
			</ul>
			</p>
			<p>
			Exemplo:<br /><br />
			&lt;!DOCTYPE html<br />
			PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"<br />
			"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"&gt;<br />
			&lt;html&gt;<br />
			&lt;head&gt;<br />
			&lt;title&gt;&lt;/title&gt;<br />
			&lt;/head&gt;<br />
			&lt;body&gt;<br />
			...<br />
			&lt;/body&gt;<br />
			&lt;/html&gt;<br />
		</p>
		<h1>Feche TODAS as tags</h1>
		<p>
			Quem já escreveu algum XML sabe que ele não funciona até que TODAS as tags estiverem bem fechadas, no HTML era diferente, muitas vezes deixávamos tags abertas, e ele funcionava que era uma beleza.<br /><br />

			Para se fazer um XHTML válido, devemos fechar TODAS as tags:<br />
			<ol>
				<li>Não devemos esquecer de fechar as tags que estamos carecas de conhecer: &lt;p&gt;&lt;/p&gt;, &lt;b&gt;&lt;/b&gt;, etc...</li><br /><br />

				<li>E não devemos esquecer de forma alguma de fechar as tags "solitárias", assim, ao invés de &lt;br&gt; escrevemos &lt;br&gt;&lt;/br&gt;, ou na forma simplificada: &lt;br /&gt;.</li><br /><br />
			</ol>
		</p>
		<p>
			Descobriram que fechando tags desta forma &lt;br/&gt;, não se sabe porque estava causando um problema no Netscape, mas apenas colocando um espaço antes da / o problema é solucionado.
		</p>
		<h1>Use letras minúsculas</h1>
		<p>
			Quem nunca viu um código fonte de um documento HTML escrito assim:<br />
			&lt;A HREF="http://tags.com.letras.minúsculas/" TARGET="_BLANK"&gt; &lt;/A&gt;
			<br />Um documento XHTML deve ter TODAS as tags e seus respectivos atributos escritos com letra minúscula!
		</p>
		<h1>Não esqueça das "ASPAS"</h1>
		<p>
			Esta regra é bem simples. Todos os atributos XHTML devem conter as benditas "ASPAS".
		</p>
		<h1>Atributo NAME</h1>
		<p>
			O antigo atributo NAME foi substituído pelo atributo ID. Se seus usuários, clientes, etc, utilizam ainda antigos browsers, você pode sem problema nenhum utilizar as duas formas juntas durante neste período em que estamos migrando:<br />
			&lt;img src="imagem.gif" id="imagem" name="imagem" /&gt;
		</p>
		<h1>Atributos sem valor</h1>
		<p>
			Não devemos esquecer também os atributos que escrevemos sem valor, por exemplo:
			<br /><br />

			ERRADO:<br />
			&lt;option selected&gt;<br />
			&lt;frame noresize&gt;<br />
			&lt;input checked&gt;<br />
			&lt;input readonly&gt;<br />
			<br />
			CERTO:<br />
			&lt;option selected="selected"&gt;<br />
			&lt;frame noresize="noresize"&gt;<br />
			&lt;input checked="checked"&gt;<br />
			&lt;input readonly="readonly"&gt;<br /><br />

			E assim por diante.
		</p>
		<h1>Quer uma ajudinha?</h1>
		<p>
			Se você está migrando do HTML para o XHTML, o TIDY pode te dar uma forcinha.
			O TIDY é uma ferramenta para validar e consertar códigos HTML, ele tem opções que você pode escolher qual a versão do HTML você quer validar, uma dessas opções é a XHTML.<br /> Se você já está escrevendo um XHTML e quer que seu código fique livre de todos os erros, o TIDY arruma para você.
			<br />Ele foi originalmente desenvolvido por Dave Raggett e hoje é mantido por um projeto de código aberto: SourceForge, por um grupo de voluntários.
		</p>

		<h1>Últimas palavras</h1>
		<p>
			Fazendo todas essas pequenas porém importantes regras, quer dizer, regras não, LEIS, você terá um belo de um documento XHTML válido, e acima de tudo, estará contribuindo para uma WEB melhor.
		</p>
		<p>
		Como eu passei apenas o miolo, navegando nestes links poderão ser achados mais informações a respeito:
		<ul>
			<li><a href="http://www.w3schools.com/xhtml/xhtml_reference.asp" target="_blank">Referência de XHTML 1.0</a></li>
			<li><a href="http://www.w3schools.com/w3c/" target="_blank">Tutorial da W3C</a></li>
			<li><a href="http://www.w3schools.com/default.asp" target="_blank">W3Schools:</a></li>
			<li><a href="http://www.comciencia.br/reportagens/internet/net08.htm" target="_blank">WebSemântica</a></li>
		</ul>
		</p>
		<h1>Notas:</h1>
		<p>
		Para saber se seu documento XHTML é válido:<br />
		<a href="http://validator.w3.org" target="_blank">http://validator.w3.org</a>
		<br /><br />
		Tidy:<br />
		<a href="http://tidy.sourceforge.net/" title="Source Forge" target="_blank">http://tidy.sourceforge.net/</a><br />
		<a href="http://www.w3.org/People/Raggett/tidy/" title="Dave Raggett's Original" target="_blank">http://www.w3.org/People/Raggett/tidy/</a>
		</p>

		<blockquote>
			Diego Alberto Eis<br />
			<a href="http://www.atipico.com.br/" target="_new" title="Atípico Web E-déias">www.atipico.com.br</a><br />
			<a href="http://www.tableless.com.br/eyesmiles/" target="_new">www.tableless.com.br/eyesmiles/</a><br />
			<a href="mailto:diego@tableless.com.br" title="Fale comigo">diego@tableless.com.br</a>
		</blockquote>

	</div>

<!-- #include file="rodape.asp" -->

