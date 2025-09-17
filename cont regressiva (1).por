programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro num = 0 , timer // o timer e utilizado neste caso para q o usuario digite o numero de inicio do timer
    faca{ //quando o faca for utilizado devera ser utilizado tbm o enquanto neste caso para que o codigo seja validado (o numero digitado deve estar entre 1 e 59)
      escreva("em quaal numero o timer deve iniciar")
    leia(timer)
    }enquanto(timer < 1 ou timer > 59)
    
    para(num=timer; num>=0; num--){ //no para / *num--* e utilizado como a contagem regressiva, o *num>0* indica ate aonde deve ser contado nesse caso o 0 e o *num=timer*e o numero do timer igualando a variavel numero e timer
      limpa()
      escreva("O contaor esta em:")
      escreva(num, "\n")
      u.aguarde(100)
      
      
    }
    
  }
}
