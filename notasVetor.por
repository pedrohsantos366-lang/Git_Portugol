programa {
  const inteiro N = 10
  funcao inicio() {
    real notas[N]
    real media, soma = 0
    para(inteiro i=0; i<N; i++){
      escreva("Qual sua nota ", i+1, ":")
      leia(notas[i])
    }
    para(inteiro i=0; i<N; i++){
      soma = soma + notas[i]
    }
    media = soma/N
    escreva("Sua media e ---", media,"---","\n" )
  }
}
