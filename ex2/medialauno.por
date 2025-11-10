programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, nota4
    inteiro media
    escreva("Escreva suas notas do bimestre\n")
    escreva("primeira nota: ")
    leia(nota1)
    escreva("segunda nota: ")
    leia(nota2)
    escreva("terceira nota: ")
    leia(nota3)
    escreva("quarta nota: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva("Sua média é: ", media)
  }
}
