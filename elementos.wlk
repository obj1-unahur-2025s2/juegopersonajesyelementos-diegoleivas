object castillo {
  var defensa = 150
  
  method verAltura() = 20
  
  method recibirAtaque(potencia) {
    defensa = 0.max(defensa - potencia) // (defensa -potencia).max(0)
  }
  
  method otorgarValor() = defensa / 5
  
  method recibirTrabajo() {
    defensa = (defensa + 20).min(200)
  }
}

object aurora {
  var altura = 1
  var estaViva = true
  
  method verAltura() = altura
  
  method recibirAtaque(potencia) = potencia >= 10
  
  method otorgarValor() = 15
  
  method estaViva() = estaViva
  
  method recibirTrabajo() {
    
  }
}

object tipa {
  var altura = 8
  
  method verAltura() = altura
  
  method recibirAtaque(potencia) {
    
    // No le afecta el ataque, permanece igual
  }
  
  method otorgarValor() = altura * 2
  
  method recibirTrabajo() {
    altura += 1 // crece en 1m la altura
  }
}

object ningunElemento {
  method altura() = 0
  
  method recibirAtaque(potencia) {
    
  }
}