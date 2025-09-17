programa {
  funcao inteiro fatorial(inteiro num){
      se(num == 0)
        retorne 1
      senao
        retorne num * fatorial(num - 1)
      
  }
  funcao inicio() {
    inteiro num
    escreva("digite o numera para saber seu fatorial:")
    leia(num)
    escreva(fatorial(num),"\n")
    }
  

}