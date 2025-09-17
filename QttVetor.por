programa {
  const inteiro N=10
  funcao inicio() {
    inteiro num[N]
    inteiro maior = 0
   inteiro posi,cont=0,numpesq=0
   para(inteiro i=0; i<N; i++){
      escreva("Digite um valor: ", i+1,":")
      leia(num[i])
    }
     escreva("Qual seu numero de pesquisa: ")
   leia(numpesq)
   para(inteiro i=0; i<N; i++){
    se(numpesq == num[i]){
      cont++
   escreva("O numero de pesquisa aparece na posi ",i ,"\n")
   }
   }
   se(cont == 0){
      escreva("------Numero Invalido------","\n","--Digite um numero valido--")
    }senao{
      escreva("o numero aparece ",cont," vezes")
      }
   }
    }

 
