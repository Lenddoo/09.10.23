programa {

  inclua biblioteca Util 
  
  funcao inicio() {
    inteiro contador = 10 

    enquanto(contador >= 1){

      limpa()
      escreva(contador,"\n")
       contador = contador - 1

      Util.aguarde(1000)
    }
  }
}
