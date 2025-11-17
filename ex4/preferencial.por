programa {
  funcao inicio() {
    inteiro idade
    cadeia gravida
    escreva("Qual sua idade?: \n")
    leia(idade)
    escreva("Você está grávida?: \n")
    leia(gravida)
    se(idade >= 65 ou gravida == "sim")
    escreva("Você tem direito a fila preferencial")
    
    senao se(idade <= 65 ou gravida == "não")
    escreva("Se dirija a fila normal")
  }  
}
