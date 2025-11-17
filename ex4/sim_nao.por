programa {
  funcao inicio() {
    cadeia fome
    cadeia dinheiro

    escreva("Você está com fome? \n")
    escreva("(sim) ou (não) \n")
    leia(fome)

    escreva("Você tem dinheiro? \n")
    escreva("(sim) ou (não) \n")
    leia(dinheiro)

    se(fome =="sim" e dinheiro == "sim")
    escreva("Vá para a fila A")

    senao se(fome =="sim" e dinheiro == "não")
    escreva("Vá para a fila A")

    senao se(fome =="não" e dinheiro == "sim")
    escreva("Vá para a fila B")

    senao se(fome =="não" e dinheiro == "não")
    escreva("Vá para a fila B")

  }
}
