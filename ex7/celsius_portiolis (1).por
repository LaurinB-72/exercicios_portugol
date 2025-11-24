programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real g1,g2,g3,g4,g5
    real f1,f2,f3,f4,f5, media, b

    /* formula de fahrenheit = num * 9/5 + 32 */

   

    escreva("Digite 5 temperaturas em graus celsius, será feita a média e a conversão em Fahrenheit\n")
    escreva("Digite a 1: ")
    leia(g1)
    escreva("Digite a 2: ")
    leia(g2)
    escreva("Digite a 3: ")
    leia(g3)
    escreva("Digite a 4: ")
    leia(g4)
    escreva("Digite a 5: ")
    leia(g5)

    f1 = (g1 * 1.8 + 32)
    f2 = (g2 * 1.8 + 32)
    f3 = (g3 * 1.8 + 32)
    f4 = (g4 * 1.8 + 32)
    f5 = (g5 * 1.8 + 32) 
    

    media = ((f1 + f2 + f3 + f4 + f5) / 5)
    b = mat.arredondar(media,2)

    escreva("A média é igual a ",b," Fahrenheits")


  }
}
