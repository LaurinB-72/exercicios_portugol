programa {
  funcao inicio() {
    inteiro i,num

    para(i=1; i<=10;i++){
    escreva("Digite o ",i, " número: ")
    leia(num)
    se(num==2){
      escreva(" 2 é primo. \n")
    }
    senao se(num==1){
      escreva(" 1 não é primo. \n")
    }
    senao se(num%2!=0){
      escreva(num, " é primo. \n")
    }
    senao{
      escreva(num," não é primo. \n")
    }
    }
  }
}
