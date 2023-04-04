programa {
  funcao inicio() {
      inteiro idadeA
      inteiro idadeB

      escreva("Digite uma idade: ")
      leia(idadeA)
      escreva("Digite uma idade: ")
      leia(idadeB)

      se(idadeA > idadeB)
        escreva("Udiel é mais velho que Manoel Gomes")
      se(idadeA < idadeB)
        escreva("Manoel Gomes é mais velho")
      se(idadeA == idadeB)
        escreva("Os dois tem a mesma idade")
  }
}
