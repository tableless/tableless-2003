
<!-- #include file="cabecalho.asp" -->

<!-- #include file="topo.asp" -->
	<div id="esquerda">
		<!-- #include file="menu.asp" -->
	</div>

	<div id="conteudo">

		<h1>Dicas da ArqHP</h1>

		<p>Cada uma destas dicas foi publicada na lista <a href="http://www.topica.com/lists/arqhp">arqHP</a>, administrada pelo <a href="http://www.hypergraph.com.br/">Irapuan Martinez</a>. Dicas que muitas vezes nos quebram um galh�o quando esquecemos ou precisamos explicar algo para algu�m.</p>

		<h1><a href="#1" name="1">#1</a></h1>
		<p>Nunca use como links textos como "clique aqui" ou caracteres como "�". O 
		ideal � utilizar um texto que descreva para onde o link leva. Isso permite que searchbots identifiquem melhor o que se trata o link, fora ainda navegadores que permitem listar os links a parte de uma home page, o fa�a de forma intelig�vel.</p>

		<h1><a href="#2" name="2">#2</a></h1>
		<p>Ao compor um documento para web, nunca esque�a de definir nas primeiras 
		linhas o DOCTYPE que o documento ser� escrito. DOCTYPE informa qual vers�o e tipo de linguagem de marca��o foi 
		utilizada para se escrever o documento e isso interfere na maneira de como o browser ir� renderizar o documento.
		Documento sem DOCTYPE � tido como erro fatal na valida��o.</p>

		<h1><a href="#3" name="3">#3</a></h1>
		<p>Para definir uma cor na paleta protegida basta compor pela combina��o dos n�meros hexadecimais 00, 33, 66, 99, CC e FF. Ao definir a cor laranja, por exemplo, numa escala protegida seria: #FF9900. Em se tratando de CSS, o valor #F90 produz o mesmo resultado de cor laranja.</p>

		<h1><a href="#4" name="4">#4</a></h1>
		<p>
		Os atributos margin do CSS permite valores compostos, como por exemplo { margin: 20px 50px 30px 40px }, que s�o relacionados respectivamente a margem do topo, margem da direita, margem do rodap� e margem da esquerda. Esta mesma nota��o vale para o padding.</p>

		<h1><a href="#5" name="5">#5</a></h1>
		<p>
		Margin: 10px 20px 10px 20px<br />
		Uma maneira simples de decorar a qual margens os valores se referem: 
		Come�a pelo topo e anda em sentido hor�rio - Margin-top, margin-right, margin-bottom e margin-left. Esta mesma nota��o vale para o padding e para o border.</p>

		<h1><a href="#6" name="6">#6</a></h1>
		<p>
		Evite setar o tamanho de fontes em pixels (px), pois o browser IE "tranca" o tamanho das fontes, tornando imposs�vel que o usu�rio configure um tamanho de fonte adequado para sua condi��o 
		oftalmol�gica / requerimento de sistema.</p>

		<h1><a href="#7" name="7">#7</a></h1>
		<p>
		Voc� pode abrir m�o do atributo NAME nos diversos recursos do HTML que o usa e substituir pelo atributo ID. Em caso de retrocompatibilidade, recomenda-se usar as duas simultaneamente, contendo o mesmo valor para os dois.</p>

		<h1><a href="#8" name="8">#8</a></h1>
		<p>
		Evite apontar links para novas janelas (&lt;a href=... target="_blank"&gt;): Isso prejudica o uso do pr�tico bot�o "Back" dos navegadores. Permita que os usu�rios gerencie suas janelas da meneira que lhe for conveniente, n�o interfira criando v�rias se��es simult�neas de navega��o.</p>

		<h1><a href="#9" name="9">#9</a></h1>
		<p>
		Sempre que inserir uma imagem num HTML, lembre-se de preencher o atributo ALT (de prefer�ncia, com alguma informa��o exclusiva em rela��o a imagem). Isto cria um bom h�bito que ir� permitir 
		o documento validar e ser acess�vel a browsers que n�o toleram imagens.</p>

		<h1><a href="#10" name="10">#10</a></h1>
		<p>
		Vai publicar um endere�o (Avenida ou Rua) no HTML? Utilize a tag &lt;address&gt;&lt;/address&gt;. Esta tag nativamente deixa o texto em italic, algo facilmente contorn�vel e configur�vel, utilizando CSS.</p>

		<h1><a href="#11" name="11">#11</a></h1>
		<p>
		Box Model � o nome que se d� ao conjunto de atributos que criam uma �rea rentangular em torno de um elemento do HTML. Ele � composto pelo uso do margin, border, padding e a largura propriamente 
		dita do elemento (width). O height tamb�m participa do box model, embora seja recomendado que o conte�do � que defina a altura de um elemento.</p>

		<h1><a href="#12" name="12">#12</a></h1>
		<p>
		Se voc� ainda usa a imagem gif de 1px ("spacer.gif"), procure sempre definir para este um atributo ALT v�lido. Como a utilidade deste spacer.gif � determinar espa�os, use um ALT condizente: &lt;img src="spacer.gif" alt=" "&gt;. Utilizando um espa�o em branco para o ALT voc� faz com que a tag seja validada e evita que browsers de texto e/ou sintetizadores interpretem o nome do arquivo, renderizando/sintetizando um espa�o em branco no lugar.</p>

		<h1><a href="#13" name="13">#13</a></h1>
		<p>
		XHTML � HTML, escrito num fomrato XML v�lido. Embora o XHTML herde v�rias cartacter�sticas do XML, inventar tags n�o � uma delas. Todas as tags definidas do XHTML est�o definidas nos Doctypes Definitions, publicados no W3C.</p>

		<h1><a href="#14" name="14">#14</a></h1>
		<p>
		Se voce mant�m uma vers�o RSS do seu site e quer que ela seja catalogada pelos webbots e outros coloque o seguinte c�digo nos elementos do cabe�alho:<br />
		&lt;link rel="alternate" type="application/rss+xml" title="RSS" href="url 
		para o rss"&gt; <br />
		<small>(Dica gentilmente enviada pelo Jo�o Carlos Rebello Carib� - 
		<a href="http://www.flash-brasil.com.br">Flash Brasil</a> )</small></p>

		<h1><a href="#15" name="15">#15</a></h1>
		<p>
		Um t�tulo numa home page deve ser produzido usando as tags de heading (&lt;h1&gt;, &lt;h2&gt;, &lt;h3&gt; e etc), n�o usando as tags &lt;font&gt; ou &lt;b&gt;. Isso permite que interpretadores identifique o conte�do corretamente como um t�tulo, n�o como uma por��o qualquer de texto. Se a formata��o imposta pelos browser �s tags de heading n�o agradar, CSS neles!</p>

		<h1><a href="#16" name="16">#16</a></h1>
		<p>
		<strong>&lt;meta nane="keywords" content="palavras chaves separadas por v�rgula" /&gt;</strong><br />

		Meta tag Keywords, como o nome indica, fornece palavras-chave relacionada ao conte�do de um documento. Sua sintaxe � conforme est� demostrada acima, entretando, cada palavra chave deve ser separada por v�rgulas. Se algu�m est� buscando pelo termo "web design", espera que na sua descri��o esteja escrito "web design,". "web, 
		design" (com a v�rgula entre os termos) � tido como duas palavras chaves, n�o uma �nica.</p>

		<h1><a href="#17" name="17">#17</a></h1>
		<p>
		<strong>&lt;meta name="robots" content="index,follow" /&gt;</strong>
		<br />
		A tag acima fala diretamente com os robots de busca (Tamb�m conhecidos como searchbots, spiders ou webcrawlers) que visitam sua p�gina. O valor INDEX diz para que o robot indexe a p�gina corrente. Se trocar por NOINDEX, o robot ignorar� a p�gina. O valor FOLLOW recomenda para que o robot rastreie os links presentes na p�gina. Se trocar por NOFOLLOW, o robot n�o rastrear� os links. Os valores podem ser combinados, como por exemplo,  content="index,nofollow".</p>

		<h1><a href="#18" name="18">#18</a></h1>
		<p>
		Otimizando sua meta tag keyword:<br />
		<strong>&lt;meta name="keywords" content="palavras chaves separadas por v�rgula" /&gt;</strong><br />
		1) Separe as palavras chaves por v�rgulas<br />
		2) Palavras chaves compostas n�o devem conter v�rgulas entre os termos. <br />
		Ex: Para um documento que lida com web design e arquitetura de informa��o, aplique: content="web design, arquitetura de informa��o" <br />
		3) Evite repetir o mesmo termo mais de tr�s vezes. Isso � considerado spamming (abuso) e seu documento ter� o ranking penalizado<br />
		4) Evite ultrapassar o conte�do do atributo CONTENT com mais de 500 caracteres. Seja conciso.<br />
		5) Evite aplicar quebra de linhas dentro do HTML no atributo CONTENT<br />
		6) Word Density: Para um documento que ir� falar de DESIGN e CSS, prefira que estes termos esteja pr�ximos (ao inv�s de inserir outras palavras chaves entre eles).<br />
		7) N�o use palavras chaves n�o presentes dentro do &lt;body&gt;. Meta tag n�o � im� de searchbot, ela apenas REFOR�A a presen�a das palavras dentro do documento.<br /></p>

		<h1><a href="#19" name="19">#19</a></h1>
		<p>
		<strong>&lt;meta http-equiv="pragma" content="no-cache" /&gt;</strong><br />
		Cache dos browsers � uma solu��o para se poupar banda de acesso e tempo, ao reacessar documentos: Ao inv�s de buscar a p�gina no servidor, exibe-se uma c�pia local gravada numa visita pr�via. Mas em p�ginas que est�o constantemente sofrendo atualiza��o, � recomendado o uso da tag acima, para que o browser v� buscar o documento no servidor, n�o localmente no cache.</p>
		<p>
		Esta meta tag garante o n�o uso de c�pias do documento no cache, entretando, m�dia embutida requisitada pelo documento (Imagem, Flash, Shockwave, Java, JS, CSS, Sons, V�deos etc) n�o s�o afetados pela tag.</p>

		<h1><a href="#20" name="20">#20</a></h1>
		<p>
		<strong>&lt;meta http-equiv="content-language" content="pt-BR" /&gt;</strong>
		<br />
		Esta meta tag indica que o documento � escrito em portugu�s (do Brasil). Serve para tr�s coisas: Para que os searchbots identifique qual a l�ngua � utilizada no documento, permitindo restringir a busca em determinada 
		l�ngua; serve para que tradutores identifiquem a l�ngua de origem para tradu��o e finalmente, serve para que sintetizadores de voz, ao interpretar o documento, chaveiem para pron�ncia apropiada da l�ngua.</p>

		<h1><a href="#21" name="21">#21</a></h1>
		<p>
		<strong>&lt;meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" /&gt;</strong><br />

		Esta tag serve para duas coisas: Aponta que o documento � um texto codificado em HTML ("text/html") e que usa o formato de padr�o internacional ("ISO") 8859-1, correspondente ao set de caracteres Latin 1, relacionado aos pa�ses europeus ocidentais. Sua aplica��o � para o caso de user-agents chavear a interpreta��o dos c�digos 
		para exibi��o de caracteres de l�nguas diferentes da plataforma envolvida. Dado o aspecto global da web, se fez necess�rio essa identifica��o. P�ginas que se recusam a exibir caracteres latinos (cedilha e acentos), ao aplicar a tag acima, corrige o problema.</p>

		<h1><a href="#22" name="22">#22</a></h1>
		<p>
		<strong>&lt;meta name="author" content="Nome, email, URL etc" /&gt;</strong>
		<br />
		Embora esta meta tag n�o cause nenhum impacto mediante searchbots, um bom motivo para ser adicionada ao &lt;head&gt; � revelar o autor da p�gina em quest�o, al�m de dados de contato (e-mail, URL, instant messenger, telefone etc).</p>

		<h1><a href="#23" name="23">#23</a></h1>
		<p>
		<strong>&lt;meta name="description" content="Descri��o do seu site" /&gt;</strong>
		<br />
		A meta tag que mais causa impacto em searchbots, serve para exibir uma descri��o do conte�do da referida p�gina. Uma boa descri��o costuma ter entre 150 a 200 caracteres, � objetiva e invocando os termos no qual a p�gina (e/ou o site) exploram como tema. Uma boa pr�tica � a reda��o da descri��o seja usada tanto dentro da meta tag description, como tamb�m dentro do &lt;body&gt;, como um par�grafo introdut�rio (t�cnica chamada de "blurb").</p>

	</div>

<!-- #include file="rodape.asp" -->
