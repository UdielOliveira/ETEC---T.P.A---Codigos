programa {
  inclua biblioteca Util
  funcao inicio() {
   
    inteiro i, j, vet[9]

    para(j = 0; j < 6; j++){
      escreva("Face numero: " + (j+1) + "\n\n")
      para(i = 0; i < 9; i++){
        vet[i] = Util.sorteia(0, 6)
      }
      vet[4] = j + 1
      para(i = 0; i < 9; i++){

        se(vet[i] == vet[4]){
          escreva("O quadrado na " + (i+1) + "° posição está correta\n\n")
        }
        senao{
          escreva("O quadrado na " + (i+1) + "° posição está errada\n\n")
        }
      }
      para(i = 0; i < 9; i++){
        escreva(vet[i], ",")
      }
      escreva("\n\n")
    }
  }
}
