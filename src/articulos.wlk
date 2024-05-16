object jarronViejo {
	const anosDeAntiguedad = 101
	var	buenEstado = true
	
	method anosAntiguedad(){
		return anosDeAntiguedad
	}
	method restaurar(){
		buenEstado = true
	}
	method estaEnMalEstado(){
		return !buenEstado
	}
}
object jarronViejoChino {
	const anosDeAntiguedad = 60
	var buenEstado = false
	
	method anosAntiguedad(){
		return anosDeAntiguedad
	}
	method restaurar(){
		buenEstado = true
	}
	method estaEnMalEstado(){
		return !buenEstado
	}
}
object jarronViejoJapones {
	const anosDeAntiguedad = 99
	var buenEstado = false
	
	method anosAntiguedad(){
		return anosDeAntiguedad
	}
	method restaurar(){
		buenEstado = true
	}
	method estaEnMalEstado(){
		return !buenEstado
	}
	
}

