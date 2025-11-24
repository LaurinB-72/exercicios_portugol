programa {
  funcao inicio() {
    cadeia resposta
    inteiro ponto, erro, total
    ponto = 0
    total = 3

    

    escreva("Lista 1 - Qual desses é um planeta?\n")
    escreva("a)Lua\n")
    escreva("b)Saturno\n")
    escreva("c)Jupiter\n")
    escreva("Digite a letra ou o nome: ")
    leia(resposta)

    se(resposta== "b" ou resposta =="c"){
       ponto += 1
      }

    limpa()
    escreva("Lista 2 - Qual desses é um mamífero?\n")
    escreva("a)Leão\n")
    escreva("b)Axolote\n")
    escreva("c)Gato\n")
    escreva("Digite a letra ou o nome: ")
    leia(resposta)

    se( resposta =="a" ou resposta =="c"){
       ponto += 1
    }

    limpa()

    escreva("Lista 3 - Qual desses é aquático?\n")
    escreva("a)Lagartixa\n")
    escreva("b)Lontra-Marinha\n")
    escreva("c)Peixe\n")
    escreva("Digite a letra ou o nome: ")
    leia(resposta)

    se(resposta =="b" ou resposta =="c"){
      ponto += 1
    }

    limpa()
    
    erro = total - ponto
    
    escreva("Você acertou ", ponto, " perguntas")




  }
}
