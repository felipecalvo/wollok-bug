import medico.*

class JefeDeDepartamento inherits Medico {
  const subordinados = #{}

  override method atenderA(unaPersona) {
    subordinados.anyOne().atenderA(unaPersona)
  }
}