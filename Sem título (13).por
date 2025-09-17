programa {
  const inteiro N = 4
  funcao inicio() {
    real notas[N]
    real media, soma = 0
    inteiro posi
    para(real i=0; i<N; i++){
      escreva("Qual sua nota ", i+1, ":")
      leia(notas[i])
      soma = soma + notas[i]
    }
    media = soma/N
    escreva("A media da turma foi:",media,"\n" )
    para(real i=0; i<N; i++){
    se(notas[i] < media){
      escreva("os alunos com as notas ", notas[i]," estao abaixo da media","\n" )
    }senao se(notas[i] > media){ 
      escreva("os alunos com as notas ", notas[i] ," estao acima da media","\n")
     }
   } 
  }
}
