programa {
  funcao inicio() {

    real not1, not2, not3, media
    cadeia cont = "S"
  
    
    enquanto(cont == "S"){
      escreva("\nInforme a 1� nota: ")
      leia(not1)

      escreva("\nInfrome a 2� nota: ")
      leia(not2)

      escreva("\nInforme a 3� nota: ")
      leia(not3)

      limpa()
      media = (not1 + not2 + not3) / 3

      escreva("\nA media �: ",media,"\n")

      escreva("Degeja calcular a media de outro aluno?(S/N): ")
      leia(cont)
    }
    escreva("Fim")

  }
}
