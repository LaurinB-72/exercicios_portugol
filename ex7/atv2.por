programa {
  funcao inicio() {
   inteiro num,i,maior,menor
   escreva("Digite o 1 número: ")
   leia(num)
   maior = num
   menor = num

   para (i = 2;i<10;i++) {
   escreva(" Digite o ",i," número: ")
   leia(num)
   se(num > maior){
    maior = num
   }

   se(num < menor){
    menor = num
   }
   } 
  escreva("\n Maior número digitado: ", maior)
  escreva("\n Menor número digitado: ", menor)
  }
}
