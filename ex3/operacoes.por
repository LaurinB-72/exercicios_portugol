programa {
  funcao inicio() {
    inteiro num1
    inteiro num2
    escreva("Digite o primeiro número: \n")
    leia(num1)
    escreva("Digite o segundo número: \n")
    leia(num2)

    inteiro soma = num1 + num2
    inteiro divisao = num1 / num2
    inteiro multi = num1 * num2
    inteiro sub = num1 - num2
    escreva("O resultado da soma é: ", soma, "\n")
    escreva("O resultado da subtração é: ", sub, "\n")
    escreva("O resultado da multiplicação é: ", multi, "\n")
    escreva("O resultado da divisão é: ", divisao, "\n")
  }
}
