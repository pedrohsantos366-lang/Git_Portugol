programa {
  inclua biblioteca Util -->u
  funcao timer(inteiro seg){
   se(seg < 0) 
   retorne
   senao{
    limpa()
    escreva("segundos:", seg)
    u.aguarde(1000)
    timer(seg + 1)
   }
  }
  funcao inicio() {
    inteiro temp
    escreva("Digite o tempo em segundos para timer:")
    leia(temp)
    timer(temp)
    limpa()
    escreva("timer encerrado")
  }
}
