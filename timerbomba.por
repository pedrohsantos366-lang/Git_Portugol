programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro cont = 10
    enquanto(cont > 0 ){
      limpa()
      escreva("detonaçao em ", cont)
      cont--
      u.aguarde(1000)
    }
    limpa()
    escreva("booooom!")

  }
}
