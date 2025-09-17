programa {
  funcao real calcIMC(real peso, real alt){
    retorne peso /(alt * alt)
  }
    funcao cadeia classIMC(real imc,cadeia gen){
          se (gen == "m" ou gen== "m") {
             se (imc < 20) 
            retorne "Abaixo do peso"
        senao se (imc < 25) 
            retorne "Peso normal"
        senao se (imc < 30) 
            retorne "Obesidade leve"
        senao se (imc < 40)
            retorne "Obesidade Moderada"
        senao se (imc > 40)
            retorne "Obesidade Morbida"

    }
    se(gen == "F" ou gen == "f") {
        se (imc < 19) 
            retorne "Abaixo do peso"
        senao se (imc < 24) 
            retorne "Peso normal"
        senao se (imc < 29) 
            retorne "Obesidade leve"
        senao se(imc < 39)
            retorne "Obesidade Moderada"
        senao se(imc > 39)
            retorne "Obesidade Morbida"   
    }
  }
  funcao inicio() {
    real peso, alt, imc
    cadeia nome, gen, class
    escreva("Qual seu nome? -")
    leia(nome)
    escreva("Qual seu genero? Utilize F (feminino) e M (masculino) -")
    leia(gen)
    faca{
      escreva("Digite seu peso (kg): ")
        leia(peso)
        se (peso <= 0) 
            escreva("Peso deve ser maior que zero!\n")
    }enquanto(peso <= 0 )
    
    faca{ escreva("Digite sua altura (m): ")
        leia(alt)
        se (alt <= 0) 
            escreva("Altura deve ser maior que zero!\n")
        }enquanto (alt <= 0)
    imc = calcIMC(peso, alt)
    class = classIMC(imc, gen)

    escreva("Olá, ", nome, "! Seu IMC e ", imc, " e sua classificação e '", class, "' para o genero ", gen, ".\n")

  
  }
}
