function validaMensagem(obj){
	obj.url.value=obj.url.value.replace(/^ *https?\:\/\//,"")
	if(obj.nome.value==""){
		alert("O nome � obrigat�rio.")
		obj.nome.focus()
		return false
	}
	if(obj.mensagem.value==""){
		alert("A mensagem � obrigat�ria.")
		obj.mensagem.focus()
		return false
	}
	if(obj.email.value!="")
		if(obj.email.value.replace(/\w[\w\.]*\w@\w*\.[\w\.]*\w/,"")!=""){
			alert("E-mail inv�lido.")
			obj.email.focus()
			return false
		}
	return true
}

