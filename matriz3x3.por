/*Escreva um programa que crie uma matriz 3x3 e a preencha de modo que ela se torne uma matriz identidade, ou seja, com o valor 1 na
diagonal principal e 0 nos outros elementos. Ao final, o programa deve exibir a matriz formada.*/ 
programa {
  const inteiro C=3, L=3
  funcao inicio() {
    inteiro num[L][C]
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        se(i == j){
          num[i][j]= 1
        }senao{
          num[i][j]=0
        }
        escreva(num[i][j], "|")
      }
      escreva("\n")
    }
  }
}
