home=0
internas=1

banners=[new Array(),new Array()]
function addBanner(html,credits,classe){
	for(var i=0;i<credits;i++)
		banners[classe][banners[classe].length]=html
}
function rndBanner(classe){
	return banners[classe][parseInt(Math.random()*1000)%banners[classe].length]
}

/***********************************************
Bota os banners aqui
 ***********************************************/

addBanner("<a href='http://www.iphotel.com.br/default.asp?tableless' target='_black'><img src='imagens/banners/iphotel_banner.gif' border='0' alt='Este site é hospedado pela IPHotel' title='Este site é hospedado pela IPHotel' /></a>",55,home)
addBanner("<a href='http://www.atipico.com.br/'><img src='imagens/banners/banneratipico.gif' alt='Atípico - WebSite e Aplicações internet de resultado' title='Atípico - WebSite e Aplicações internet de resultado' /></a>",45,home)

addBanner("<a href='banner.asp'><img src='imagens/banners/banner.gif' alt='Anuncie no Tableless' /></a>",10,internas)
addBanner("<a href='http://www.iphotel.com.br/default.asp?tableless' target='_black'><img src='imagens/banners/iphotel_banner.gif' border='0' alt='Este site é hospedado pela IPHotel' title='Este site é hospedado pela IPHotel' /></a>",45,internas)
addBanner("<a href='http://www.atipico.com.br/'><img src='imagens/banners/banneratipico.gif' alt='Atípico - WebSite e Aplicações internet de resultado' title='Atípico - WebSite e Aplicações internet de resultado' /></a>",45,internas)