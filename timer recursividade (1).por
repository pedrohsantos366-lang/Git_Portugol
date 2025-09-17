programa {
  inclua biblioteca Util -->u
  funcao cronometro(inteiro seg){
   se(seg > 10) 
   retorne
   senao{
    limpa()
    escreva("segundos:", seg)
    u.aguarde(1000)
    cronometro(seg + 1)
   }
  }
  funcao inicio() {
    inteiro temp
    escreva("Digite o tempo em segundos para cronometro:")
    leia(temp)
    cronometro(temp)
    limpa()
    escreva("cronometro encerrado")
  }
}
