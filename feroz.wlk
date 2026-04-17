object feroz {
    var peso=10
  method estaSaludable(){
    return peso.between(20,150)
  } 
  method crisis(){
    peso=10
  } 
  method comer(comida) {
    peso=peso + (comida.peso() * 0.1)
    return peso
  }
  method corre(){
    peso=peso-1
    return peso
  }
  method peso() {
    return peso
  }

}
object canasta {
 var manzanas=6
  method cantidadDeManzanas (nuevaCantidad) {
    manzanas=nuevaCantidad
    return manzanas
  }
  method cantidadDeManzanas() {
    return manzanas
    }
  method pesoManzana(){
    return 0.2
  } 
  method peso() {
    return manzanas*0.2
  } 
}
object abuela {
  method peso(){
    return 50
  } 
}