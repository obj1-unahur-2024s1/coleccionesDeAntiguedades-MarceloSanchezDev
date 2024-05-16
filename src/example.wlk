/** First Wollok example */
import articulos.*
object casaDeAntiguedades {
	const antiguedades = []
	
	method todasLasAntiguedades(){
		return antiguedades
	}
	method agregarAntiguedades(articulo){
		antiguedades.add(articulo)
	}
	method agregarLote(lote){
		lote.forEach({articulo => antiguedades.add(articulo)})
	}
	method existeLaAntiguedad(articulo){
		return antiguedades.contains(articulo)
	}
	method cuantasAntiguedadesHay(){
		return antiguedades.size()
	}
	method ultimaAdquisicion(){
		return antiguedades.last()
	}
	method esMuyAntigua(articulo){
		return articulo.anosAntiguedad() > 100 
	}
	method queAntiguedadTiene(ubicacion){
		const articulo = antiguedades.get(ubicacion)
		
		return articulo.anosAntiguedad()
	}
	method restaurarPimerAntiguedad(){
		antiguedades.first().restaurar()
	}
	method restaurarUltimaAntiguedad(){
		antiguedades.last().restaurar()
	}
	method restaurarAntiguedad(ubicacion){
		antiguedades.get(ubicacion).restaurar()
	}
	method restaurarAntiguedadSiEstaMal(articulo){
		const articuloAnt = antiguedades.find({art => art == articulo})
		if(articuloAnt.estaEnMalEstado()){
			articuloAnt.restaurar()
		}
	}
	method venderTodo(){
		antiguedades.clear()
	}
}
