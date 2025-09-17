programa {
  funcao mostraMenu(){
    inteiro menu
    escreva("========Menu========", "\n 1 para iniciar", "\n 2 para configuraçoes ", "\n 3 para sair \n")
    leia(menu)
    escolha(menu){
      caso 1:
       escreva("1-iniciar")
      pare
      caso 2:
       escreva("2-Configuraçoes")
      pare
      caso 3: 
       escreva("3-Sair")
       pare
       caso contrario:
       escreva("opçao invalida")
    }
  }
  funcao inicio() {
    mostraMenu()
    
  }
}
