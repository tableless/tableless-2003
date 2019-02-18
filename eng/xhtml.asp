
<!-- #include file="cabecalho.asp" -->

<!-- #include file="topo.asp" -->
	<div id="esquerda">
		<!-- #include file="menu.asp" -->
	</div>

	<div id="conteudo">

<h1>Why use valid XHTML?</h1>
<p>
I believe you all have heard about Semantics. For those who haven't,
in a few words: A project to organize and struturize information
that's on the web.
</p>
<p>
To have all information on the web "organized" is extremelly
important. That makes easy to get more accurate results for any search
on the web. To make your files able to be read by machines, not only
humans, it's very important that you write valid XHMTL. Doing this way
you're making your website information a better resource for
web-searching, contributting to the Semantics project and - more
important - getting more visitors to your site.
</p>
<h1>DOC who?</h1>

<p>
Your Doctype (Document Type Definition, aka DTD) it's the first thing
you should use in an XHTML document. It goes on the FIRST LINE of your
file, if you want to have a valid XML. You shouldn't forget it, it's
there to let the browser know what kind of document will be
visualized, ok?
</p>
<p>
There are 3 types:
			<ul>
				<li><b>Strict</b>: This type is used when you use 100% pure XHTML code, without
any error. Should be written this way:<br />
				&lt;!DOCTYPE html<br />
				PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"<br />
				"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"&gt;</li><br /><br />

				<li><b>Transitional</b>:  This is the most used type, you use it when you're
starting to migrate from HTML to XHTML. The syntax is:<br />
				&lt;!DOCTYPE html<br />
				PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"<br />
				"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"&gt;</li><br /><br />

				<li><b>Frameset</b>:It's used when you're using frames on your site. Here it
goes:<br />
				&lt;!DOCTYPE html<br />
				PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN"<br />
				"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd"&gt;</li><br /><br />
			</ul>
</p>
<p>
Examples:
<br /><br />
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

<h1>Close ALL your tags</h1>
<p>
Who already tried to write XML files know that it doesn't work unless
ALL tags are closed; in HTML it's different, you can live some open
tags and it still works.
</p>
<p>
In order to have valid XHTML, you should close ALL tags:
	<ol>
		<li>Don't forget to close the tags we already know very well: &lt;p&gt;&lt;/p&gt;, &lt;b&gt;&lt;/b&gt;, etc..
		</li>
		<li>And don't forget to close "lone" tags, so instead of write &lt;br&gt; you
write &lt;br&gt;&lt;/br&gt;, or the simple way: &lt;br /&gt;</li>
		<li></li>
	</ol>
</p>
<p>
Someone found problems in Netscape if you don't use a space before the
slash &lt;br/&gt;. So the correct form is: &lt;br /&gt; 
</p>
<h1>Use lowercase letters</h1>
<p>
Who never saw a page source wrote like this:<br />
&lt;A HREF="http://tags.with.lowercase/" TARGET="_BLANK"&gt; &lt;/A&gt;
<br />A valid XHTML document must have ALL tags adn it's attributes in
lowercase!
</p>
<h1>Don't forget to "QUOTE"</h1>
<p>
This rule is very simple. All XHTML attributes must be quoted.
</p>
<h1>The NAME attribute</h1>
<p>
The old NAME attribute was replaced by ID. If your users, clients, etc
are using old browsers, you can - without any problem - use both
attributes during migration:<br />
&lt;img src="imagem.gif" id="imagem" name="imagem" /&gt;
</p>
<h1>Empty attributes</h1>
<p>
We shouldn't also forget the empty attributes, for instance:<br /><br />
WRONG:
&lt;option selected&gt;<br />
&lt;frame noresize&gt;<br />
&lt;input checked&gt;<br />
&lt;input readonly&gt;<br /><br />

RIGHT:
&lt;option selected="selected"&gt;<br />
&lt;frame noresize="noresize"&gt;<br />
&lt;input checked="checked"&gt;<br />
&lt;input readonly="readonly"&gt;<br /><br />
And so on.
</p>

<h1>Wanna a little help?</h1>

<p>If you're migrating from HTML to XHTML, TIDY can help you out. Tidy is
a validation too. that also fixes HTML, and you can choose wich HTML
version you want to validade. One of this options is XHTML.
If you're already writing an XHTML file and want an error-free code,
tidy can fix'em for you.<br />
It was innitially developed by Dave Ragget and today is an OpenSource
project at SourceForge, coded by volunteers.</p>

<h1>Last words</h1>
<p>
Applying all this little but fundamental things, i mean, not things,
RULES, you'll have a pretty decent, valid XHTML, and above all, will
contribute for a better world wide web.</p>
<p>
As it's just a basic introduction, here are some important link on the
subject:
		<ul>
			<li><a href="http://www.w3schools.com/xhtml/xhtml_reference.asp" target="_blank">XHTML 1.0 Reference</a></li>
			<li><a href="http://www.w3schools.com/w3c/" target="_blank">W3C Tutorial</a></li>
			<li><a href="http://www.w3schools.com/default.asp" target="_blank">W3Schools:</a></li>
		</ul>
</p>
<h1>Notes:</h1>
<p>
To be sure that you have a valid XHTML document:<br />
<a href="http://validator.w3.org" target="_blank">http://validator.w3.org</a>
<br /><br />
Tidy:
<a href="http://tidy.sourceforge.net/" title="Source Forge" target="_blank">http://tidy.sourceforge.net/</a><br />
<a href="http://www.w3.org/People/Raggett/tidy/" title="Dave Raggett's Original" target="_blank">http://www.w3.org/People/Raggett/tidy/</a>

		<blockquote>
			Diego Alberto Eis<br />
			<a href="http://www.atipico.com.br/" target="_new" title="Atípico Web E-déias">www.atipico.com.br</a><br />
			<a href="http://www.tableless.com.br/eyesmiles/" target="_new">www.tableless.com.br/eyesmiles/</a><br />
			<a href="mailto:diego@tableless.com.br" title="Fale comigo">diego@tableless.com.br</a>
			<br /><br />
			<small>
			Translation by Mauricio Wolff<br />
			<a href="http://www.organika.com.br/" title="www.organika.com.br">www.organika.com.br</a><br />
			<a href="http://www.organika.com.br/reboot/">www.organika.com.br/reboot</a><br />
			<a href="mailto:tableless@organika.com.br">tableless@organika.com.br</a><br />
			</small>
		</blockquote>
</p>


	</div>

<!-- #include file="rodape.asp" -->

