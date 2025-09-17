programa {
  funcao inicio() {
    const inteiro maioridade = 18
    inteiro  idade, qtd, demaior = 0, demenor = 0
    escreva(" quantas pessoas estao na lista?: ")
    leia(qtd)
    para(inteiro c=1; c<=qtd; c++){    
      escreva(" Digite a idade da pessoa:")
      leia(idade)
     
      se(idade>=maioridade){
        demaior++
      }senao {
        demenor++
      }
    }
    escreva("Na lista enviada, temos: \n")
    se(demaior > 1){
      escreva( demaior, " maiores de idade e ")
    }senao se (demaior == 0){
      escreva(" nem maior de idade e ")
    }senao{
      escreva(demaior, " maior de idade e ")      
    }
    se(demenor > 1){
    escreva(demaior, " menores de idade. ")
  }senao se (demenor == 0){
    escreva(" nemum menor de idade. ")
  }senao{
    escreva(demenor, " menor de idade ")
  }
  }
}
