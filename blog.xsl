<?xml version="1.0" encoding="iso-8859-1" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
		<xsl:apply-templates select="blog/mensagem" />
</xsl:template>

<xsl:template match="//mensagem">

		<h1><xsl:value-of select="titulo"/></h1>
		
		<p>
			<xsl:value-of select="texto"/>
		</p>
		
		<div>
			<xsl:attribute name="class">assinatura</xsl:attribute>
			<xsl:apply-templates select="diego" /><xsl:apply-templates select="elcio" />
			| 
			<xsl:value-of select="data"/>
			|
			<a>
				<xsl:attribute name="href">mensagem.asp?id=<xsl:value-of select="@id"/></xsl:attribute>
				<xsl:if test="count(comentario)=0">
					comente!
				</xsl:if>
				<xsl:if test="count(comentario)=1">
					1 coment�rio
				</xsl:if>
				<xsl:if test="count(comentario)>1">
					<xsl:value-of select="count(comentario)" />
					coment�rios
				</xsl:if>
			</a>
		</div>

</xsl:template>

<xsl:template match="diego">
	postado por <a href="http://www.tableless.com.br/eyesmiles/" title="Visite meu blog pessoal">Diego Alberto Eis</a>
</xsl:template>

<xsl:template match="elcio">
	postado por <a href="http://elcio.locaweb.com.br/" title="fechaTAG &lt;the br�gui&gt; - XML XHTML CSS WAP ASP Javascript VBScript Usabilidade Acessibilidade">Elcio Luiz Ferreira</a>
</xsl:template>

	
</xsl:stylesheet>