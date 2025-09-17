programa {
  funcao inicio() {
    inteiro zero, posi, neg, num
    escreva("Qual numero voce quer saber se e positivo, negativo ou nulo:")
    leia(num)
    se(num > 0) {
      escreva("Este numero e positivo")
    }
     senao se (num < 0){
        escreva("Este numero e negativo")
     }
        senao{
          escreva("Este numero e nulo")
        }
  }
}
