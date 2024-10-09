import a.*

class B inherits A {
  const dosis

  override method contraerEnfermedad(unaEnfermedad) {
    super(unaEnfermedad)
    self.atenderA(self)
  }

  method atenderA(unaPersona) {
    unaPersona.recibirMedicamento(dosis)
  }
}
