programa {
  funcao inicio() {
  inteiro num, i , result
    
    escreva("Escreva um numero para saber a tabuada:")
    leia(num)
    para(i=1; i<=10;i++){
      result = tabuada(num,i)
      escreva(num, " . ", i, " = ", result, "\n")
    }
  }
  funcao inteiro tabuada(inteiro num, inteiro tab){
    retorne num * tab
  }
}
