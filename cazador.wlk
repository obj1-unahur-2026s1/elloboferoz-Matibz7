object cazador {
  var municion=3
  method peso() {
    return 80
  }
  method interactuar(feroz) {
    if (feroz.peso()<25){
      self.dispararAlAire()
      feroz.crisis()  
  } else if (feroz.peso()>100){
    feroz.corre()
    feroz.corre()
    feroz.corre()
  }
  else {
    feroz.comer(self)
  }
}
  method dispararAlAire() {
  municion = (municion - 1).max(0)
}
}