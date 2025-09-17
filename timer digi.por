programa {
  inclua biblioteca Util--> u
  funcao timer(inteiro atual ,inteiro  segundos){
    se (atual > segundos)                 
    retorne                                
  senao {
   limpa()                            
   escreva("segundos: ", atual)
   u.aguarde(1000)
   timer(atual+1,segundos)                   
    }
  }
  funcao inicio() {
    inteiro tempo
    escreva("digite o tempo para o timer: ")
    leia(tempo)
    timer(0,tempo)
    limpa()
    escreva("timer encerrado")
  }
}