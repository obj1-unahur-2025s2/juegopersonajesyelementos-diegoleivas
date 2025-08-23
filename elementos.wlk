object castillo {
 
  var defensa = 150
  
  method verAltura() {
    return 20
  }
  
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
  
  method verAltura() {return altura} 
  
  method recibirAtaque(potencia) = potencia>=10
  
  method otorgarValor() = 15
  
  method recibirTrabajo() {
    
  }
}

object tipa {
  var altura = 8
  
  method verAltura()  {return altura}
  
  method recibirAtaque(potencia) {
    
    // No le afecta el ataque, permanece igual
  }
  
  method otorgarValor() = altura * 2 // otorga el doble del su altura
  
  method recibirTrabajo() {
    altura += 1 // crece en 1m la altura
  }
}