/* Escreva um programa que declare uma matriz 5x5 de números inteiros. 
O usuário deve preencher a matriz, e, em seguida, informar um número 
para pesquisa. O programa deve mostrar quantas vezes esse número aparece 
na matriz w wm quais posições (linha x coluina). Se o número não for encontrado, 
uma mensagem de aviso deve ser exibida*/
programa {
  const inteiro C = 5, L = 5

  funcao inicio() {
    inteiro num[L][C]
    inteiro pesquisa, quant = 0
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        escreva("digite o ",j+1,"ª o numero da ",i+1, "ª linha: ")
        leia(num[i][j])
      }
    }
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
       escreva("[",num[i][j],"]")
      }
      escreva("\n")
    }
    escreva ("Escolha um número e veja quantas vezes ele aparece: ")
         leia (pesquisa)
    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
         se(pesquisa == num[i][j]){
          quant++  
        }
      }
      
    }
    se(quant != 0){
      escreva ("Esse número apareceu ", quant, " vezes nas posições: \n" )
      para(inteiro i=0;i<L;i++){
        para(inteiro j=0;j<C;j++){
           se (pesquisa == num[i][j]){
          escreva(" [",i,"][",j,"] ")
        }
        }
        escreva("\n")
      
      }
    }senao{
      escreva("O número pesquisado não foi encontrado.")
    }
  }
}
