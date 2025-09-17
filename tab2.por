programa {
  funcao escreve_tabuada(inteiro num){
    para(inteiro i = 1; i <= 10; i++){
      escreva(num, " . ", i, " = ", num * i, "\n")
    }
  }
  funcao inicio() {
   inteiro num, i, result
   escreva("escreva o numero para saber sua tabuada:") 
   leia(num)
   escreve_tabuada(num)

  }
}
