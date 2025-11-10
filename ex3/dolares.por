programa {
  funcao inicio() {
    real conta_banco
    escreva("Quantos reais você tem na conta bancária? ")
    leia(conta_banco)
    "\n"
    real dolar
    escreva("Qual o valor do dólar? ")
    leia(dolar)
    "\n"
    inteiro convers = conta_banco / dolar
    escreva("Você possui, ",convers," dólares.", "\n")
  }
}
