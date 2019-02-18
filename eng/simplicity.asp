
<!-- #include file="cabecalho.asp" -->

<!-- #include file="topo.asp" -->
	<div id="esquerda">
		<!-- #include file="menu.asp" -->
	</div>

	<div id="conteudo">
				<h1>Simple HTML with XML and CSS</h1>
				<p>
				  Anyone who knows HTML, or even use a WYSIWYG editor, had a problem with it. If you work with Internet, you certainly had this problem. The code becomes complex, with a lot of table, one inside the other. A lot of frames, with a huge script code to keep the content updated, one part of the application in a pop-up system with a script that update the main content.
				</p>
				<p>
					So, following the Murphy's Law, one of the follow undesirable facts happens:
				</p>
				<ol>
				  <li>
					One client call to you to claim that the site is with a "script error" when the person click in a link, you try, but you fail in try to reproduce the same error in some browsers.
				  </li>
				  <li>
					Somebody from the management decide that the titles must be blue, not red. And you put yourself in front your code to find &lt;font face="verdana" size="5" color="red"&gt; to change the color.
				  </li>
				  <li>
					Some table that was not closed correctly is having some problems in Netscape, but the code has five tables and you lost one day trying to find the error.
				  </li>
				  <li>
					You note some slowness to load some pages, decide to review the code and find something like this: &lt;font
					face="Verdana"&gt;&lt;b&gt;&lt;/b&gt;&lt;i&gt;&lt;/i&gt;&lt;font
					size="1"&gt;&lt;b&gt;&lt;/b&gt;&lt;/font&gt;&lt;font
					face="Arial"&gt;text&lt;/font&gt;&lt;/font&gt;
				  </li>
				</ol>
				<p>
				  What to do? It's certainly that with a lot of caution and talent this kind of problem can be avoided, but it involve an enormous and hard work. I already saw a lot of projects that was spend more time in a complex code than any other step of the project.
				</p>
				<p>
				  There are some people in the Internet that has an interesting solution to this: people from the WaSP (www.webstandards.org.). The solutions are not only lists of new technologies, but also a development philosophy based on the plainness.
				</p>
				<p>
					Based on this plainness philosophy, that made me have unexpected results, and I would like to give some interesting suggestions:
				</p>
				<h1>XHTML</h1>
				<p>
				 Who works with XML certainly note the power of flexibility and plainness. It's impossible write a XML with errors of syntax, because the parsers claim immediately. It's very simple write XML documents, being easy to extract data from any database and transform them in XML (almost all of SGBDs support or has plans to support XML). Through the powerful XSL language and the great number of free parsers, XML can be transformed in practically any type of file.
				</p>
				<p>
				  XHTML is nothing more than write in a HTML document in a way that it can be also a valid XML document. In other words, your HTML document stay with a flexibility and consistency of a XML document, being easy-read by automatic tools and converting to other types of file. With XHTML become easier offer data from your site through WAP or RSS <a href="http://rssficado.pilger.inf.br">http://rssficado.pilger.inf.br</a>, for example. Become easier also transform the result of a search in a database or a XML document in a website.
				</p>
				<p>
				  The good news is that is very easy to write XHTML. Anyone that writes in HTML can learn how to write XHTML with no difficulty. There are a lot of interesting tools to become this process more productive. As example the excellent HTML Tidy (<a href="http://tidy.sourceforge.net">http://tidy.sourceforge.net</a>) that has an impressive efficiency for an automatic tool.
				</p>
				<h1>
				  CSS and the Semantic Approach
				</h1>
				<p>
				  How do you create a title in a HTML document?
				</p>
				<p>
					The most common way to do this nowadays is: &lt;font face=''Arial'' size=''4'' color=''blue''&gt;Title Text&lt;/font&gt;.
				</p>
				<p>
					When I studied HTML, at 1996, I learn that there was a specific tag to create titles. It's the h1 tag. Then, the way to create a title in HTML would be: &lt;h1&gt;Title Text&lt;/h1&gt;.
				</p>
				<p>
					Extremely simple, isn't? And makes the code also more meaningful. In this way, the parser can know, for example, where are the titles in the text. In other words, this approach gives semantic meaning to the code. That tag start to mean something, even if the browser that render that font bigger and blue that you planned don't show it.
				</p>
				<p>
					By the way, talking about blue text, if you use the second approach, your title is going to be showed with the browser default style, and your blue will not function so well. Seeing that you don't want to lose the planned beautiful format, we use another language, CSS. With it you can put all the format information in an external file. Then, you stay with a HTML file with only information (being simple, organized and fast to write) and keep all the information in an external file. If one day, your boss decide that all the site titles must be read instead of blue (believe, it's very common), you just need to modify one word at only one file and all the site titles will be adjusted.
				</p>
				<h1>
				  No Tables
				</h1>
				<p>
					Tables are a very useful HTML resource. Without tables how we would show information like a product's list, a bank statement or a calendar? The problem is that tables had been used for much more than this. It's needed to put the menu beside the text? Put a table. It's needed that the text has a delimited width? Put a table. Image together a text? Menu at the heading? Two text columns? Put table!
				</p>
				<p>
					And how about the document semantic in this situation? As you can imagine, there is not here that separation practice between information and format. Not to mention another big problem: old browsers, or even bad-developed modern browsers, like Internet Explorer, the tables are show after the last tag &lt;/table&gt; is read by the browser.&lt;br /&gt
					It's why that, when you are connected by dial-up, in some sites take so long (in sometimes minutes) until the browser show the entire page.
				</p>
				<p>
					Giving up in use tables to build layouts will make your code smaller, easier to edit and organized. Will simplify the format, putting everything that refers to layout in one file. Imagine the maintenance facility. It's improves the user experience too, because the information is showed immediately, spending a little time to browsers read.
				</p>
				<p>
					For this approach is given the name of Tableless. Despite the name, there is no lack of tables, but you only use it if is semantically justified. Anyway, a very good developed Tableless document will work in any browser, any operational system, included PDAs.  
				</p>
				<h1>
				  No Frames, No Pop-ups, No DHTML
				</h1>
				<p>
				  Think a lot before use frames, DHTML, huge scripts, pop-ups, plug-ins, ActiveX, Applets or any other technology that broke one of this two Internet rules:
				</p>
				<p>
				  - The web is a multi-platform environment.
				</p>
				<p>
				  - Each document in the Internet had an URL associated with him.
				</p>
				<p>
				  I will not prolong more in this topic, but I would like if you could take some time to read this:
				</p>
				<ul>
				  <li>
					<a href="http://www.wired.com/news/culture/0,1284,55675,00.html">
					http://www.wired.com/news/culture/0,1284,55675,00.html</a>
				  </li>
				  <li>
					<a href="http://www.digital-web.com/features/feature_2001-6.shtml">
					http://www.digital-web.com/features/feature_2001-6.shtml</a>
				  </li>
				  <li>
					<a href="http://www.digital-web.com/features/feature_2002-09.shtml">
					http://www.digital-web.com/features/feature_2002-09.shtml</a>
				  </li>
				  <li>
					<a href="http://www.useit.com/alertbox/990530.html">http://www.useit.com/alertbox/990530.html</a>
				  </li>
				  <li>
					<a href="http://www.useit.com/alertbox/9612.html">http://www.useit.com/alertbox/9612.html</a>
				  </li>
				</ul>

				<h1>
				  Take it easy
				</h1>
				<p>
				  What it's interesting in this approach based on plainness is that you don't need to do everything in the same time. If you are not feeling secure to start, you can only remove the <font> tags and create a unique CSS. Or you can start using XML resources from your database to generate XHTML, or creating a RSS. The important thing is to start simplify before you become crazy!  
				</p>
				<hr />
				<blockquote>
				  Elcio Ferreira<br />
				  <a href="http://elcio.locaweb.com.br/">http://elcio.locaweb.com.br/</a><br />
				  <a href="mailto:elciof@icqmail.com">elciof@icqmail.com</a>
				  <hr /><br />
				  <small>Original wrote to <a href="http://www.freecode.com.br/">Freecode</a></small><br /><br />
				<small>Translation by Jo�o Faissal<br />
				<a href="mailto:design02@erativa.com.br">design02@erativa.com.br</a></small>
				</blockquote>



	</div>

<!-- #include file="rodape.asp" -->

