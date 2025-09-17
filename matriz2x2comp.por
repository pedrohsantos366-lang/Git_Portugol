programa {
  const inteiro C=2, L=2
  funcao inicio() {
    inteiro num[L][C]
    inteiro num2[L][C]
    inteiro soma[L][C]
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        soma[i][j]=0
      }
      }
      para(inteiro i=0;i<L;i++){
       para(inteiro j=0;j<C;j++){
        escreva("digite o ",j+1,"° o numero da ",i+1, "ª linha da 1° matriz: ")
        leia(num[i][j])
      
      }
    }
    para(inteiro i=0;i<L;i++){
       para(inteiro j=0;j<C;j++){
        escreva("digite o ",j+1,"° o numero da ",i+1, "ª linha da 2° matriz: ")
        leia(num2[i][j])
      
      }
    }
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        soma[i][j]=num[i][j]+ num2[i][j]
      }
      
    }
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        escreva( soma[i][j], "|")  
      }  
      escreva("\n") 
      }
  }
}