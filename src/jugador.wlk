import personajes.*
import elementos.*

object luisa {
	var property personaje
	
	method aparece(elemento) {
		personaje.encontrar(elemento)
	}
}
