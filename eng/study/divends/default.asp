<!-- #include file="../cabecalho.html" -->
	<title>Estudo de div que termina junto do outro</title>

	<style type="text/css">
	<!--
		body {
			margin:30px 0px;
			padding:0px;
			text-align:center;
		}

		p {
			margin:0px;
		}

		#geral {
			width:750px;
			margin:0px auto;
			text-align:left;
			border:1px solid black;
			background:url("imagens/fundo_geral.gif") #9CC6C2 repeat-Y;
		}

		#esquerda {
			width:150px;
			float:left;
		}

		#meio {
			margin:0px 157px;
			background:white;
		}

		#direita {
			width:150px;
			float:right;
		}
	-->
	</style>
</head>

<body>
<div id="geral">

	<div id="esquerda">
		<p onclick="this.innerHTML+='Lorem ipsum dolor sit amet consectetuer adipiscing elit Quisque scelerisque neque id velit Donec ut purus nec lorem sagittis pulvinar Vestibulum in risus ut risus vulputate tristique Nullam tellu Vivamus orci wisivolutpat sed '">
			CLICA NO TEXTO!!!! <br />Lorem psum dolor sit amet, consectetuer adipiscing elit. Proin vestibulum euismod dui.aesent hendrerit est ac arcu. Sed ligula. Nam lacinia iaculis eros. Nullam quis velit quis augue sagittis eleifend.
		</p>
	</div>

	<div id="direita">
		<p onclick="this.innerHTML+='Lorem ipsum dolor sit amet consectetuer adipiscing elit Quisque scelerisque neque id velit Donec ut purus nec lorem sagittis pulvinar Vestibulum in risus ut risus vulputate tristique Nullam tellu Vivamus orci wisivolutpat sed '">
			CLICA NO TEXTO!!!! <br />Lorem psum dolor sit amet, consectetuer adipiscing elit. Proin vestibulum euismod dui.aesent hendrerit est ac arcu. Sed ligula. Nam lacinia iaculis eros. Nullam quis velit quis augue sagittis eleifend.
		</p>
	</div>

	<div id="meio">
		<p onclick="this.innerHTML+='Lorem ipsum dolor sit amet consectetuer adipiscing elit Quisque scelerisque neque id velit Donec ut purus nec lorem sagittis pulvinar Vestibulum in risus ut risus vulputate tristique Nullam tellu Vivamus orci wisivolutpat sed '">
			CLICA NO TEXTO!!!! <br />Lorem psum dolor sit amet, consectetuer adipiscing elit. Proin vestibulum euismod dui.aesent hendrerit est ac arcu. Sed ligula. Nam lacinia iaculis eros. Nullam quis velit quis augue sagittis eleifend.
		</p>
	</div>
<br clear="all" />

</div>
<!-- #include file="../rodape.html" -->