programa {
  funcao inicio() {
      inteiro anosConta
      cadeia nomeLimpo
      inteiro money

      escreva("Quantos anos de voc� tem de conta: ")
        leia(anosConta)
      se(anosConta >= 5)
      escreva("Seu nome est� limpo: ")
      leia(nomeLimpo)
      se(nomeLimpo == "sim" ou nomeLimpo == "Sim"){
        escreva("\nVoc� tem 5 mil de credito ")
      senao
      escreva("Limpe seu nome! ")
        }
      
        escreva("\nQuanto voc� precisa?: ")
        leia(money)
        se(money < 5000){
          escreva("\nO cliente pode fazer o emprestimo")
          }
        se(money > 5000){
          escreva("Seu credito � s� de 5 mil")
          }
      }
  }
}
