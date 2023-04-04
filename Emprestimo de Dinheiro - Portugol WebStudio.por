programa {
  funcao inicio() {
      inteiro anosConta
      cadeia nomeLimpo
      inteiro money

      escreva("Quantos anos de você tem de conta: ")
        leia(anosConta)
      se(anosConta >= 5)
      escreva("Seu nome está limpo: ")
      leia(nomeLimpo)
      se(nomeLimpo == "sim" ou nomeLimpo == "Sim"){
        escreva("\nVocê tem 5 mil de credito ")
      senao
      escreva("Limpe seu nome! ")
        }
      
        escreva("\nQuanto você precisa?: ")
        leia(money)
        se(money < 5000){
          escreva("\nO cliente pode fazer o emprestimo")
          }
        se(money > 5000){
          escreva("Seu credito é só de 5 mil")
          }
      }
  }
}
