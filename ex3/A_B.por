programa {
  funcao inicio() {
    inteiro A
    inteiro B
    inteiro C = 0
    escreva("Digite o valor de A: ", "\n")
    leia(A)
    escreva("Digite o valor de B: ","\n")
    leia(B)

    C = B
    B = A
    A = C

    escreva("A = ", A, "\n")
    escreva("B = ", B, "\n")
  }
}
