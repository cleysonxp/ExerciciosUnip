algoritmo "exercicio_9"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e mês com 30 dias.
var
   anos, meses, dias, idadeEmDias: inteiro

inicio
   escreva("Digite a idade em anos: ")
   leia(anos)

   escreva("Digite a idade em meses: ")
   leia(meses)

   escreva("Digite a idade em dias: ")
   leia(dias)

   idadeEmDias <- (anos * 365) + (meses * 30) + dias

   escreva("Sua idade em dias e: ", idadeEmDias)
fimalgoritmo
