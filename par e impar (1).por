programa {
  funcao inicio() {
    inteiro num 
    cadeia aprovado, reprovado
    escreva("Digite o numero no qual voce deseja saber se e par ou impar:")
    leia(num)
    se(num % 2 == 0){
     escreva("o numero ", num, " e par ")
    } senao {
      escreva("o numero ", num, " e impar ")
    }
  }
}
