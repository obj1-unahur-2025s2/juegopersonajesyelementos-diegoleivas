object castillo {
  var altura = 20
  var defensa = 150
  
  method verAltura() = altura
  
  method recibirAtaque(potencia) {
    defensa -= potencia
  }
  
  method otorgarValor() = defensa / 5
  
  method recibirTrabajo() {
    defensa = (defensa + 20).min(200)
  }
}

object aurora {
  var altura = 1
  var viva = true
  
  method verAltura() = altura
  
  method recibirAtaque(potencia) {
    if (potencia >= 10) {
      viva = false
    }
  }
  
  method otorgarValor() = 15
  
  method recibirTrabajo() {
    
  }
}

object tipa {
  var altura = 8
  
  method verAltura() = altura
  
  method recibirAtaque(potencia) {
    
    // No le afecta el ataque, permanece igual
  }
  
  method otorgarValor() = altura * 2 // otorga el doble del su altura
  
  method recibirTrabajo() {
    altura += 1 // crece en 1m la altura
  }
}