
<!-- #include file="cabecalho.asp" -->

<!-- #include file="topo.asp" -->
	<div id="esquerda">
		<!-- #include file="menu.asp" -->
	</div>

	<div id="conteudo">

		<h1>Dicas da ArqHP</h1>

		<p>Cada uma destas dicas foi publicada na lista <a href="http://www.topica.com/lists/arqhp">arqHP</a>, administrada pelo <a href="http://www.hypergraph.com.br/">Irapuan Martinez</a>. Dicas que muitas vezes nos quebram um galhão quando esquecemos ou precisamos explicar algo para alguém.</p>

		<h1><a href="#1" name="1">#1</a></h1>
		<p>Nunca use como links textos como "clique aqui" ou caracteres como "»". O 
		ideal é utilizar um texto que descreva para onde o link leva. Isso permite que searchbots identifiquem melhor o que se trata o link, fora ainda navegadores que permitem listar os links a parte de uma home page, o faça de forma inteligível.</p>

		<h1><a href="#2" name="2">#2</a></h1>
		<p>Ao compor um documento para web, nunca esqueça de definir nas primeiras 
		linhas o DOCTYPE que o documento será escrito. DOCTYPE informa qual versão e tipo de linguagem de marcação foi 
		utilizada para se escrever o documento e isso interfere na maneira de como o browser irá renderizar o documento.
		Documento sem DOCTYPE é tido como erro fatal na validação.</p>

		<h1><a href="#3" name="3">#3</a></h1>
		<p>Para definir uma cor na paleta protegida basta compor pela combinação dos números hexadecimais 00, 33, 66, 99, CC e FF. Ao definir a cor laranja, por exemplo, numa escala protegida seria: #FF9900. Em se tratando de CSS, o valor #F90 produz o mesmo resultado de cor laranja.</p>

		<h1><a href="#4" name="4">#4</a></h1>
		<p>
		Os atributos margin do CSS permite valores compostos, como por exemplo { margin: 20px 50px 30px 40px }, que são relacionados respectivamente a margem do topo, margem da direita, margem do rodapé e margem da esquerda. Esta mesma notação vale para o padding.</p>

		<h1><a href="#5" name="5">#5</a></h1>
		<p>
		Margin: 10px 20px 10px 20px<br />
		Uma maneira simples de decorar a qual margens os valores se referem: 
		Começa pelo topo e anda em sentido horário - Margin-top, margin-right, margin-bottom e margin-left. Esta mesma notação vale para o padding e para o border.</p>

		<h1><a href="#6" name="6">#6</a></h1>
		<p>
		Evite setar o tamanho de fontes em pixels (px), pois o browser IE "tranca" o tamanho das fontes, tornando impossível que o usuário configure um tamanho de fonte adequado para sua condição 
		oftalmológica / requerimento de sistema.</p>

		<h1><a href="#7" name="7">#7</a></h1>
		<p>
		Você pode abrir mão do atributo NAME nos diversos recursos do HTML que o usa e substituir pelo atributo ID. Em caso de retrocompatibilidade, recomenda-se usar as duas simultaneamente, contendo o mesmo valor para os dois.</p>

		<h1><a href="#8" name="8">#8</a></h1>
		<p>
		Evite apontar links para novas janelas (&lt;a href=... target="_blank"&gt;): Isso prejudica o uso do prático botão "Back" dos navegadores. Permita que os usuários gerencie suas janelas da meneira que lhe for conveniente, não interfira criando várias seções simultâneas de navegação.</p>

		<h1><a href="#9" name="9">#9</a></h1>
		<p>
		Sempre que inserir uma imagem num HTML, lembre-se de preencher o atributo ALT (de preferência, com alguma informação exclusiva em relação a imagem). Isto cria um bom hábito que irá permitir 
		o documento validar e ser acessível a browsers que não toleram imagens.</p>

		<h1><a href="#10" name="10">#10</a></h1>
		<p>
		Vai publicar um endereço (Avenida ou Rua) no HTML? Utilize a tag &lt;address&gt;&lt;/address&gt;. Esta tag nativamente deixa o texto em italic, algo facilmente contornável e configurável, utilizando CSS.</p>

		<h1><a href="#11" name="11">#11</a></h1>
		<p>
		Box Model é o nome que se dá ao conjunto de atributos que criam uma área rentangular em torno de um elemento do HTML. Ele é composto pelo uso do margin, border, padding e a largura propriamente 
		dita do elemento (width). O height também participa do box model, embora seja recomendado que o conteúdo é que defina a altura de um elemento.</p>

		<h1><a href="#12" name="12">#12</a></h1>
		<p>
		Se você ainda usa a imagem gif de 1px ("spacer.gif"), procure sempre definir para este um atributo ALT válido. Como a utilidade deste spacer.gif é determinar espaços, use um ALT condizente: &lt;img src="spacer.gif" alt=" "&gt;. Utilizando um espaço em branco para o ALT você faz com que a tag seja validada e evita que browsers de texto e/ou sintetizadores interpretem o nome do arquivo, renderizando/sintetizando um espaço em branco no lugar.</p>

		<h1><a href="#13" name="13">#13</a></h1>
		<p>
		XHTML é HTML, escrito num fomrato XML válido. Embora o XHTML herde várias cartacterísticas do XML, inventar tags não é uma delas. Todas as tags definidas do XHTML estão definidas nos Doctypes Definitions, publicados no W3C.</p>

		<h1><a href="#14" name="14">#14</a></h1>
		<p>
		Se voce mantém uma versão RSS do seu site e quer que ela seja catalogada pelos webbots e outros coloque o seguinte código nos elementos do cabeçalho:<br />
		&lt;link rel="alternate" type="application/rss+xml" title="RSS" href="url 
		para o rss"&gt; <br />
		<small>(Dica gentilmente enviada pelo João Carlos Rebello Caribé - 
		<a href="http://www.flash-brasil.com.br">Flash Brasil</a> )</small></p>

		<h1><a href="#15" name="15">#15</a></h1>
		<p>
		Um título numa home page deve ser produzido usando as tags de heading (&lt;h1&gt;, &lt;h2&gt;, &lt;h3&gt; e etc), não usando as tags &lt;font&gt; ou &lt;b&gt;. Isso permite que interpretadores identifique o conteúdo corretamente como um título, não como uma porção qualquer de texto. Se a formatação imposta pelos browser às tags de heading não agradar, CSS neles!</p>

		<h1><a href="#16" name="16">#16</a></h1>
		<p>
		<strong>&lt;meta nane="keywords" content="palavras chaves separadas por vírgula" /&gt;</strong><br />

		Meta tag Keywords, como o nome indica, fornece palavras-chave relacionada ao conteúdo de um documento. Sua sintaxe é conforme está demostrada acima, entretando, cada palavra chave deve ser separada por vírgulas. Se alguém está buscando pelo termo "web design", espera que na sua descrição esteja escrito "web design,". "web, 
		design" (com a vírgula entre os termos) é tido como duas palavras chaves, não uma única.</p>

		<h1><a href="#17" name="17">#17</a></h1>
		<p>
		<strong>&lt;meta name="robots" content="index,follow" /&gt;</strong>
		<br />
		A tag acima fala diretamente com os robots de busca (Também conhecidos como searchbots, spiders ou webcrawlers) que visitam sua página. O valor INDEX diz para que o robot indexe a página corrente. Se trocar por NOINDEX, o robot ignorará a página. O valor FOLLOW recomenda para que o robot rastreie os links presentes na página. Se trocar por NOFOLLOW, o robot não rastreará os links. Os valores podem ser combinados, como por exemplo,  content="index,nofollow".</p>

		<h1><a href="#18" name="18">#18</a></h1>
		<p>
		Otimizando sua meta tag keyword:<br />
		<strong>&lt;meta name="keywords" content="palavras chaves separadas por vírgula" /&gt;</strong><br />
		1) Separe as palavras chaves por vírgulas<br />
		2) Palavras chaves compostas não devem conter vírgulas entre os termos. <br />
		Ex: Para um documento que lida com web design e arquitetura de informação, aplique: content="web design, arquitetura de informação" <br />
		3) Evite repetir o mesmo termo mais de três vezes. Isso é considerado spamming (abuso) e seu documento terá o ranking penalizado<br />
		4) Evite ultrapassar o conteúdo do atributo CONTENT com mais de 500 caracteres. Seja conciso.<br />
		5) Evite aplicar quebra de linhas dentro do HTML no atributo CONTENT<br />
		6) Word Density: Para um documento que irá falar de DESIGN e CSS, prefira que estes termos esteja próximos (ao invés de inserir outras palavras chaves entre eles).<br />
		7) Não use palavras chaves não presentes dentro do &lt;body&gt;. Meta tag não é imã de searchbot, ela apenas REFORÇA a presença das palavras dentro do documento.<br /></p>

		<h1><a href="#19" name="19">#19</a></h1>
		<p>
		<strong>&lt;meta http-equiv="pragma" content="no-cache" /&gt;</strong><br />
		Cache dos browsers é uma solução para se poupar banda de acesso e tempo, ao reacessar documentos: Ao invés de buscar a página no servidor, exibe-se uma cópia local gravada numa visita prévia. Mas em páginas que estão constantemente sofrendo atualização, é recomendado o uso da tag acima, para que o browser vá buscar o documento no servidor, não localmente no cache.</p>
		<p>
		Esta meta tag garante o não uso de cópias do documento no cache, entretando, mídia embutida requisitada pelo documento (Imagem, Flash, Shockwave, Java, JS, CSS, Sons, Vídeos etc) não são afetados pela tag.</p>

		<h1><a href="#20" name="20">#20</a></h1>
		<p>
		<strong>&lt;meta http-equiv="content-language" content="pt-BR" /&gt;</strong>
		<br />
		Esta meta tag indica que o documento é escrito em português (do Brasil). Serve para três coisas: Para que os searchbots identifique qual a língua é utilizada no documento, permitindo restringir a busca em determinada 
		língua; serve para que tradutores identifiquem a língua de origem para tradução e finalmente, serve para que sintetizadores de voz, ao interpretar o documento, chaveiem para pronúncia apropiada da língua.</p>

		<h1><a href="#21" name="21">#21</a></h1>
		<p>
		<strong>&lt;meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" /&gt;</strong><br />

		Esta tag serve para duas coisas: Aponta que o documento é um texto codificado em HTML ("text/html") e que usa o formato de padrão internacional ("ISO") 8859-1, correspondente ao set de caracteres Latin 1, relacionado aos países europeus ocidentais. Sua aplicação é para o caso de user-agents chavear a interpretação dos códigos 
		para exibição de caracteres de línguas diferentes da plataforma envolvida. Dado o aspecto global da web, se fez necessário essa identificação. Páginas que se recusam a exibir caracteres latinos (cedilha e acentos), ao aplicar a tag acima, corrige o problema.</p>

		<h1><a href="#22" name="22">#22</a></h1>
		<p>
		<strong>&lt;meta name="author" content="Nome, email, URL etc" /&gt;</strong>
		<br />
		Embora esta meta tag não cause nenhum impacto mediante searchbots, um bom motivo para ser adicionada ao &lt;head&gt; é revelar o autor da página em questão, além de dados de contato (e-mail, URL, instant messenger, telefone etc).</p>

		<h1><a href="#23" name="23">#23</a></h1>
		<p>
		<strong>&lt;meta name="description" content="Descrição do seu site" /&gt;</strong>
		<br />
		A meta tag que mais causa impacto em searchbots, serve para exibir uma descrição do conteúdo da referida página. Uma boa descrição costuma ter entre 150 a 200 caracteres, é objetiva e invocando os termos no qual a página (e/ou o site) exploram como tema. Uma boa prática é a redação da descrição seja usada tanto dentro da meta tag description, como também dentro do &lt;body&gt;, como um parágrafo introdutório (técnica chamada de "blurb").</p>

	</div>

<!-- #include file="rodape.asp" -->
