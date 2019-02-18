<!-- #include file="../cabecalho.html" -->
	<title>Estudo de layout fluid</title>
	<style type="text/css">
	<!--
	body{
		background:#EEF;
		margin:0px;
		padding:0px;
		font-family:arial, verdana, helvetica;
		font-size:80%;
	}
	h1{
		background:#669;
		padding:10px;
		margin:0px;
		border-bottom:2px solid blue;
		color:#EEF;
	}
	#esquerda{
		width:150px;
		float:left;
		margin:10px;
	}
	#direita{
		width:150px;
		float:right;
		margin:10px;
	}
	#centro{
		margin:0px 190px;
		padding:10px;
		border-left:2px solid blue;
		border-right:2px solid blue;
		border-bottom:10px solid blue;
		background:#FFF;
	}
	#rodape{
		border-top:2px solid blue;
		font-size:90%;
		color:#336;
		padding:10px 30px;
	}
	-->
</style>
<h1>Lorem ipsum dolor sit amet...</h1>
<div id="esquerda">
#esquerda {<br />
&nbsp;&nbsp;&nbsp;width:150px;<br />
&nbsp;&nbsp;&nbsp;float:left;<br />
&nbsp;&nbsp;&nbsp;margin:10px;<br />
}<br /><br />
No código acima, nós definimos que a largura do objeto deverá ter 150px, que deve flutuar a esquerda e que todos os lados do objeto terão uma margem de 10px.
</div>
<div id="direita">
#direita {<br />
&nbsp;&nbsp;&nbsp;width:150px;<br />
&nbsp;&nbsp;&nbsp;float:right;<br />
&nbsp;&nbsp;&nbsp;margin:10px;<br />
}<br /><br />
No código acima, nós definimos que a largura do objeto deverá ter 150px, que deve flutuar a direita e que todos os lados do objeto terão uma margem de 10px.
</div>
<div id="centro">
#centro{<br />
&nbsp;&nbsp;&nbsp;margin:0px 190px;<br />
&nbsp;&nbsp;&nbsp;padding:10px;<br />
&nbsp;&nbsp;&nbsp;border-left:2px solid blue;<br />
&nbsp;&nbsp;&nbsp;border-right:2px solid blue;<br />
&nbsp;&nbsp;&nbsp;border-bottom:10px solid blue;<br />
&nbsp;&nbsp;&nbsp;background:#FFF;<br />
}
<br /><br />
Definimos no código acima que o os lados direito e esquerdo do objeto deverão ter 190px, que o conteúdo deve ter uma distância da borda de 10px, os lados direito e esquerdo deverão ter bordas sólidas de 2px com cor azul e a borda de baixo deve ser sólida ter 10px com cor azul. O objeto deverá  ter o fundo branco.

</div>
<div id="rodape">
#rodape{<br />
&nbsp;&nbsp;&nbsp;border-top:2px solid blue;<br />
&nbsp;&nbsp;&nbsp;font-size:90%;<br />
&nbsp;&nbsp;&nbsp;color:#336;<br />
&nbsp;&nbsp;&nbsp;padding:10px 30px;<br />
}<br />
O objeto deve ter uma borda no topo do tipo sólida com 2px e cor azul. O tamanho da fonte de 90%, os lados de cima de baixo do conteúdo devem ter 10px de distância da borda e os lados direito e esquerdos devem ter 30px.
</div>
<!-- #include file="../rodape.html" -->