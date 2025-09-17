programa {
  funcao inicio() {
  real not1, not2,not3, not4, med
  cadeia nom
  escreva("nome:")  
  leia(nom)
escreva("nota av1:")
leia(not1)
escreva("nota av2:" )
leia(not2)
escreva("nota av3:")
leia(not3)
escreva("nota av4:")
leia(not4)
med = (not1 + not2 + not3 +not4)/4 
escreva("media:", med, "\n")
se(med >= 7){
  escreva("aprovado")
}
senao se (med < 7){
  escreva("reprovado")
}
}

  }

