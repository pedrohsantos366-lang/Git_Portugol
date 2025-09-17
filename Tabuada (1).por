programa {
  funcao inicio() {
    inteiro tab, num, num2 // Tab = Tabuada //i é uma variável qualquer
    escreva("Digite um número para saber a tabuada: ")
    leia(num)
    escreva("Digite qual tabuada voce quer:")
    leia(num2)
    para(inteiro i = 1; i<=num2; i++){
      tab = i*num
      escreva(num, " x ", i, " = ", tab, "\n")
    }

    
  }
}
