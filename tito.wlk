object tito{
    method peso() = 70
    var bebida =  cianurogi
    var cantidad = 0
    method inerciaBase() = 490
    method consumir(unaCantidad, unaBebida){
          bebida = unaBebida
          cantidad = unaCantidad
    }
    method bebida() = bebida
    method velocidad() {
    return bebida.rendimiento(cantidad) *
           self.inerciaBase() / self.peso()
    }
}
  
object whisky{
      method rendimiento(cantidad)=  0.9 ** cantidad
      
      

}
object terere{
     method rendimiento(cantidad) = 1.max(0.1  * cantidad)

     
}
object cianuro{
    method rendimiento(cantidad)= 0

}