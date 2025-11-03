programa {
  funcao inicio() {
    cadeia nome
    cadeia opcao
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("PROGRAMA ESCOLHER OPÇÃO DE MENU\n ")
    escreva("Olá, ", nome ," escolha uma opção.\n")
    escreva(" 1 - Missão\n ")
    escreva("2 - Visão\n ")
    escreva("3 - Valores\n ")

    escreva("Digite qual opção deseja ler: ")
    leia(opcao)
      se (opcao == "Missão") {
        escreva(opcao, ":\n Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia\n")
      }
      se (opcao == "Visão") {
        escreva(opcao, ":\n Ser reconhecido pela oferta de formação profissional de padrão global. Ser reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria. Distinguir-se pela excelência dos seus serviços e dos seus processos.\n")
      }
      se (opcao == "Valores") {
        escreva(opcao, ":\n 1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.\n 2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n 3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade.\n 4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.\n 5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.\n 6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.\n")
      }
  }
}
