<!-- #include file="../cabecalho.html" -->
	<title>Div no centro da tela [www.tableless.com.br]</title>

	<style type="text/css">
		#centro {
			width:100px;
			height:100px;
			background:#EA0000;
			color:white;
			font:80% Tahoma, Verdana, Arial, helvetica, Sans-Serif;

			/* Aqui vc vai posicionar ele normalmente... Teoricamente isso deveria funcionar..
			Mas em vez de o ponto de referência ser o meio do div, são os extremos. Então o que fica no centro é o canto superior esquerdo */
			position:absolute;
			top:50%;
			left:50%;

			/* Agora aqui vc vai tirar a diferença, o valor da margin top é a metade do valor do height, e o margin left é a metade do valor do width */
			margin:-50px 0px 0px -50px;
		}
	</style>
</head>

<body>

<div id="centro">
	Isso pode ser um div ou uma imagem!
</div>

<!-- #include file="../rodape.html" -->