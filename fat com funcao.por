programa {
  funcao inteiro fatorial(inteiro num){
      se(num == 0){
         retorne 1
      }senao{
        se(num == 1)
        escreva(num, " = ")
        senao
        escreva(num, " . ")
        retorne num * fatorial(num -1)
      }
      
      
  }
  funcao inicio() {
    inteiro num
    escreva("digite o numera para saber seu fatorial:")
    leia(num)
    escreva(fatorial(num),"\n")
    }
  

}