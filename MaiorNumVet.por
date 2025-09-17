programa {
  const real N=7
  funcao inicio() {
    real num[N]
    real maior = 0
   inteiro posi
   para(real i=0; i<N; i++){
      escreva("Digite um valor: ", i+1,":")
      leia(num[i])
      se(num[i] > maior){
      maior = num[i]
      posi = i
    }
    }
    escreva("O seu maior numero e ",maior, "e sua posi e ",posi)
  }
}