programa {
  //adicionar a biblioteca Util

      inclua biblioteca Util --> u

      //declarar variavel

      inteiro num
  funcao inicio() {
      //exibir na tela gerar bumero aleatorios

      escreva("Gerar numero aleatorios\n")
      
      para(inteiro i = 1; i <= 9; i++){
        num = u.sorteia(1, 9)

        escreva("Numero gerado: " + num + "\n")
      }
  }
}