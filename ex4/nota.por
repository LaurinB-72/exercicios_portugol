programa {
  funcao inicio() {
    real nota1
    real nota2
    real nota3

    escreva("Digite a primeira nota: \n")
    leia(nota1)

    escreva("Digite a segunda nota: \n")
    leia(nota2)

    escreva("Digite a terceira nota: \n")
    leia(nota3)

    real media = (nota1 + nota2 + nota3) / 3
    se(media >=7)
    escreva("Aluno foi aprovado!! :)")

    senao se(media >= 5.1 e media <= 6.9)
    escreva("Aluno está de recuperação :[")

    senao se(media <= 5)
    escreva("Aluno reprovado >:(")
  }
}
