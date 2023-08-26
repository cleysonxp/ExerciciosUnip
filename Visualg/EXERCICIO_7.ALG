Algoritmo "exercicio_7"
// Escreva um algoritmo (fluxograma e psedocodigo ViuAlg) que lê a
//quantidade de dias, horas, minutos e segundos do usuário,
//calcula e mostra o total do tempo em segundos.

var
   dias, horas, minutos, segundos, totalSegundos: inteiro

inicio
   escreva("Digite a quantidade de dias: ")
   leia(dias)

   escreva("Digite a quantidade de horas: ")
   leia(horas)

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   escreva("Digite a quantidade de segundos: ")
   leia(segundos)

   totalSegundos <- (dias * 24 * 60 * 60) + (horas * 60 * 60) + (minutos * 60) + segundos

   escreva("O total de tempo em segundos é: ", totalSegundos)
fimalgoritmo