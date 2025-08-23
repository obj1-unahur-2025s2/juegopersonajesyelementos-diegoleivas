object jabalina {
    var carga =true
    var potencia= 30
    method potencia() =potencia 
    method estaCargada() {return carga}
    method usar() {
        carga=false
       }

  
}

object ballesta {
    var cantFlechas=10
    var potencia = 4  // method potencia () {return 4}
    method potencia() =potencia 
    method usar() {
        cantFlechas=cantFlechas-1
      }
     method estaCargada() = cantFlechas>0  
  
}