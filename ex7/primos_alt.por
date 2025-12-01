programa {
  funcao inicio() {
    inteiro num, i, divisor, contador

    para(i = 1;i<=10;i++){
    escreva("\n Digite o ",i," número: ")
    leia(num)

    contador=0

    para(divisor=1;divisor<=num;divisor++) {
      se(num % divisor == 0) {
        contador = contador + 1
        }
      }
      se(contador == 2) {
      escreva(num, " É PRIMO\n")
      } 
      senao{
      escreva(num," NÃO É PRIMO")
      }
    }
    
  }
}
