programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    real imc, peso, altura, b
    escreva("Insira seu peso: ")
    leia(peso)
    limpa()
    escreva("Insira sua altura: ")
    leia(altura) 
    limpa()

    imc = (peso / (altura*altura))
    b = mat.arredondar(imc,2)

    se(imc < 20){
      escreva("Seu imc está em ",b," e está abaixo do peso :( ")
    }
    senao se(imc == 20 ou imc < 25){
      escreva("Seu imc é de ",b," e está no Peso Normal :D")
    }
    senao se(imc == 25 ou imc < 30){ 
       escreva("Seu imc é de ",b," e está no Sobre Peso :) ")
    }
    senao se(imc == 30 ou imc < 40){
      escreva("Seu imc é de ",b," e está Obeso :/ ")
    }
    senao se(imc > 40){
      escreva("Seu imc é de ",b," e está Obeso Mórbido :( ")
    }
      
    }
    
    
  }
}
