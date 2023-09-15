Algoritmo "exercicio_17"
  Var qtdJogador, ponteiro: inteiro
  var altura, mediaAltura: real
Inicio

      mediaAltura <- 0
      ponteiro <- 0

      escreva("Informe a quantidade de jogadores no time de volei: ")
      leia(qtdJogador)

      enquanto ponteiro < qtdJogador faca
         escreva("Informe a altura do", (ponteiro + 1) ," jogador: ")
         leia(altura)
         mediaAltura <- mediaAltura + altura
         ponteiro <- ponteiro + 1
      fimenquanto

      escreva("O total é: ", mediaAltura / qtdJogador)

Fimalgoritmo