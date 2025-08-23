import elementos.*
import armas.*

// personajes del juego
object floki {
  var arma = jabalina
  
  method cambiarArmaPor(otraArma) {
    arma = otraArma
  }
  
  method encontrar(elemento) {
    if (arma.estaCargada()) elemento.recibirAtaque(arma.potencia())
    arma.usar()
  }
}

object mario {
  var valorRecolectado = 10 // aumenta en un valor que depende del elemento
  var ultimoElemento = null
  
  method encontrar(elemento) {
    valorRecolectado += elemento.otorgarValor()
    elemento.recibirTrabajo()
    ultimoElemento = elemento
  }
  
  method esFeliz() = (valorRecolectado >= 50) || (ultimoElemento.verAltura()) >= 10
  // necesito encontrar elemento para evaluar segunda opcion )
} 


// jugadora del juego

object luisa {
  var pesonajeActivo = null
  
  method asignarPersonaje(unPersonaje) {
    pesonajeActivo = unPersonaje
  }
  
  method aparece(elemento) {
    pesonajeActivo.encontrar(elemento)
  }
}