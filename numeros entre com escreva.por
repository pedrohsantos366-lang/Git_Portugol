programa {
  real i
  funcao inicio() {
   escreve_linha()
   escreva("Numeros entre 1 e 5", "\n")
   escreve_linha()
   para(i = 1; i <= 5; i++)
      escreva(i,"\n")
          escreve_linha()
  }   
     funcao escreve_linha(){
      para( i = 0; i < 20; i++)
      escreva(".")
      escreva("\n")
     }
  
}
