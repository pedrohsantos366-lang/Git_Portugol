programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro num = 0 
    para(num; num<=100; num++){
      limpa()
      escreva("O contaor esta em:")
      escreva(num, "\n")
      u.aguarde(1)
      
      
    }
    
  }
}
