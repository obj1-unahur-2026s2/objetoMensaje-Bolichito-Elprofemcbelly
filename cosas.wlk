

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
  
}

object munieco {
  
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


