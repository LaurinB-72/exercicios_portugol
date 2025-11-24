programa {
  funcao inicio() {
    cadeia p1, p2, p3
    real r1, r2, r3

    escreva("Digite o nome do primeiro produto: ")
    leia(p1)
    limpa()
    escreva("Digite o preço: ")
    leia(r1)

    limpa()


    escreva("Digite o nome do segundo produto: ")
    leia(p2)
    limpa()
    escreva("Digite o preço: ")
    leia(r2)

    limpa()

    escreva("Digite o nome do terceiro produto: ")
    leia(p3)
    limpa()
    escreva("Digite o preço: ")
    leia(r3)

    limpa()

    se ((r1 < r2) e (r1 < r3))
    escreva ("O produto ", p1," é o mais barato R$",r1)

    se ((r2 < r1) e (r2 < r3))
    escreva ("O produto ", p2," é o mais barato R$",r2)

    se ((r3 < r1) e (r3 < r2))
    escreva ("O produto ", p3," é o mais barato custando R$",r3)


  }
}
