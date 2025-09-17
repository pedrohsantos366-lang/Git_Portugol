programa {
  funcao inicio() {
   cadeia nome, senha, minhasenha
   escreva("Nome do usuario:") 
   leia(nome)
   escreva("Digite sua senha:")
   leia(senha)
   se(nome == "pedro" e senha =="123"){
    escreva("Bem Vindo ", nome, "\n")
   }
   senao {
    escreva("Acesso Negado a ", nome, "\n")
   }
  }
}
