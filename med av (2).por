programa {
  funcao real media(real not1,real not2,real not3){
    retorne (not1 + not2 + not3)/3
  }
  funcao inicio() {
  real not1, not2,not3
  cadeia aprovado, reprovado

escreva("nota av1:")
leia(not1)
escreva("nota av2:" )
leia(not2)
escreva("nota av3:")
leia(not3)
escreva("a media e:", media(not1,not2,not3))
se(media(not1,not2,not3) < 6){
      escreva("Reprovado", reprovado, "\n")
    } senao se (media(not1,not2,not3) >= 6){
      escreva("\n","Aprovado")
    }

  }
}
