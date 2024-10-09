import b.*

class C inherits B {
  const subordinados = #{}

  override method atenderA(unaPersona) {
    subordinados.anyOne().atenderA(unaPersona)
  }
}