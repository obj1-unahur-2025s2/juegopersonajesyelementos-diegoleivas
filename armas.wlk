object jabalina {
    var carga =true
    var potencia= 30
    method potencia() =potencia 
    method estaCargada() =carga 
    method usarJabalina() {
        carga=false
       }

  
}

object ballesta {
    var cantFlechas=10
    var potencia = 4
    method potencia() =potencia 
    method usarFlecha() {
        cantFlechas=cantFlechas-1
      }
     method estaCargada() = cantFlechas>0  
  
}