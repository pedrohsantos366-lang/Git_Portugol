
/*Escreva um programa que declare uma matriz 4x4 de números inteiros. O usuário deve preencher todos os elementos da matriz e, ao
final, o programa deve exibi-la no console no formato de tabela, com linhas e colunas organizadas.*/
programa {
  const inteiro C=4, L=4
  funcao inicio() {
    inteiro num[L][C]
    para(inteiro i=0;i<L;i++){
      }
    para(inteiro i=0;i<L;i++){
       para(inteiro j=0;j<C;j++){
        escreva("digite o ",j+1,"° o numero da ",i+1, "ª linha: ")
        leia(num[i][j], "|")
       }
    }
    para(inteiro i=0;i<L;i++){
    para(inteiro j=0;j<C;j++){
       leia(num[i][j], "|")
    }  
    escreva("\n")
    }
  }
}
