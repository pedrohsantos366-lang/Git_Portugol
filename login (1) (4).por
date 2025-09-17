programa {
  funcao inicio() {
   cadeia nome, senha, minhasenha
   inteiro tent = 0
   logico logado = falso
   faca{
     escreva("Nome do usuario:") 
   leia(nome)
   escreva("Digite sua senha:")
   leia(senha)
   se(nome == "Pedro Pais" e senha =="123"){
    escreva("Bem Vindo ", nome, "\n")
    logado = verdadeiro
   }
   senao {
    escreva("Acesso Negado a ", nome, "\n")
    tent++
  se(rent = 2){ //erro aq
    escreva("")
  }

   }
   }enquanto( logado !=verdadeiro e tent<=3)
  
  }
}
