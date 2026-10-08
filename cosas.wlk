

//------------------------------Colores------------------//

object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object naranja {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
  method esFuerte() {
    return false
  }
}

//--------------Materiales----------------//

object cobre {
  method brilla() {
    return true
  }
}

object vidrio {
  method brilla() {
    return true
  }
}

object lino {
  method brilla() {
    return false
  }
}

object madera {
  method brilla() {
    return false
  }
}

object cuero {
  method brilla() {
    return false
  }
}

//--------------Cosas----------------//

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180

    method esDeColorFuerte() {
        return self.color().esFuerte()
    }

    method esDeMaterialQueBrilla() {
        return self.material().brilla()
    }
}

object banquito {
  var color = naranja
 
  method color() = color
  method material() = madera
  method peso() = 1700

  method cambiarColor(nuevoColor) {
    color = nuevoColor
  }
}

object biblioteca {
  method color() = celeste
  method material() = madera
  method peso() = 2500

    method esDeColorFuerte() {
        return self.color().esFuerte()
    }

    method esDeMaterialQueBrilla() {
        return self.material().brilla()
    }
}

object cajita {
  var objetoAdentro = remera

  method peso() = 400 + objetoAdentro.peso()

  method guardarAdentro(nuevoObjeto) {
    objetoAdentro = nuevoObjeto
  }
}

object munieco {
  var peso = 500

  method color() = celeste
  method material() = vidrio
  method peso() = peso

  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }

  // esDeColorFuerte y esDeMaterialQueBrilla: iguales que en la remera
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300

    method esDeColorFuerte() {
        return self.color().esFuerte()
    }

    method esDeMaterialQueBrilla() {
        return self.material().brilla()
    } 
}

object placa {
  var peso = 500
  var color = celeste

  method color() = color
  method peso() = peso
  method material() = cobre
  method esDeColorFuerte() {
    return self.color().esFuerte()
  }
  method esDeMaterialQueBrilla() {
    return self.material().brilla()
  }

  method cambiarColor(nuevoColor) {
    color = nuevoColor
  }

  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
}

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800

    method esDeColorFuerte() {
    return self.color().esFuerte()
    }

    method esDeMaterialQueBrilla() {
    return self.material().brilla()
    }
}


