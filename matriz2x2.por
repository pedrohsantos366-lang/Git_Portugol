programa {
  const inteiro C=2, L=2
  funcao inicio() {
    inteiro num[L][C]
    inteiro soma[L]
    para(inteiro i=0;i<L;i++){
      soma[i]=0
      }
      para(inteiro i=0;i<L;i++){
       para(inteiro j=0;j<C;j++){
        escreva("digite os numeros para soma ",j+1,"ª o numero da ",i+1, "ª linha: ")
        leia(num[i][j])
        soma[i]=soma[i]+ num[i][j]
      }
    }
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
       escreva(num[i][j],"|")
      }
      escreva("\n")
    }
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
       escreva(soma[i],"|")
      }
      escreva("\n")
    }
  }
}