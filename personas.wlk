

object rosa {
  method leGusta(cosa) {
    return cosa.peso() <= 2000
  }
}

object estefania {
  method leGusta(cosa) {
    return cosa.esDeColorFuerte()
  }
}

object luisa {
  method leGusta(cosa) {
    return cosa.esDeMaterialQueBrilla()
  }
}

object juan {
  method leGusta(cosa) {
    return (not cosa.esDeColorFuerte()) and (not cosa.esDeMaterialQueBrilla()) or (cosa.peso() >= 1200 and cosa.peso() <= 1800)
  }
}

