programa {
  funcao mostraMenu(){
    inteiro numero
    escreva("Digite uma das opções:", "\n 1-Iniciar:", "\n 2-Configurações: ", "\n 3-Sair \n")
    leia(numero)
    escolha(numero){
      caso 1:
       escreva("1-iniciar:  \n")
      pare
      caso 2:
       escreva("2-Configurações: \n")
      pare
      caso 3: 
       escreva("3-Sair: \n")
       pare
    }
  }
  funcao inicio() {
    mostraMenu()
    
  }
}
}