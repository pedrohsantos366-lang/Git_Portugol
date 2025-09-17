programa {
  funcao inteiro maiorNumero(inteiro num1, inteiro num2){
    se(num1>num2){
      retorne num1
    }senao{
      retorne num2
    }
    
  }
  funcao inicio() {
    inteiro num1, num2
    escreva("qual o primeiro numero:")
    leia(num1)
    escreva("qual o segundo numero:")
    leia(num2)
    escreva("o maior numero e:", maiorNumero(num1,num2))
    
    
  }
}