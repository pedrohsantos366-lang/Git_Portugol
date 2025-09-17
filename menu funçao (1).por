programa {
  funcao mostraMenu(){
    inteiro num
    escreva("Digite uma das opções:", "\n 1-Iniciar", "\n 2-Configurações ", "\n 3-Sair \n")
    leia(num)
    escolha(num){
      caso 1:
       escreva("1-iniciar")
      pare
      caso 2:
       escreva("2-Configurações")
      pare
      caso 3: 
       escreva("3-Sair")
       pare
    }
  }
  funcao inicio() {
    mostraMenu()
    
  }
}
