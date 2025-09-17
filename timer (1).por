programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro cont = 0
    enquanto(cont <= 100 ){
      limpa() // e utilizado para esconder o caracter anterior e aparecer o prox e repetir 
      escreva("o timer esta em:", cont )
      cont ++
      u.aguarde(200)
    }
    
  }
}
