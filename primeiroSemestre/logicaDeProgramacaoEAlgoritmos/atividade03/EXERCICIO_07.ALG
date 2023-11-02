algoritmo "Exercicio_07"

var
   conjunto: vetor[1..30] de inteiro
   i, soma, menor, maior: inteiro
   media, quantidadeMaiorMedia: real

inicio
   soma <- 0
   quantidadeMaiorMedia <- 0

   para i de 1 ate 30 faca
      escreva("Digite o n�mero ", i, ": ")
      leia(conjunto[i])
      soma <- soma + conjunto[i]
   fimpara

   media <- soma / 30
   menor <- conjunto[1]
   maior <- conjunto[1]

   para i de 1 ate 30 faca
      // Encontra o menor valor
      se conjunto[i] < menor entao
         menor <- conjunto[i]
      fimse

      // Encontra o maior valor
      se conjunto[i] > maior entao
         maior <- conjunto[i]
      fimse

      // Conta quantos valores s�o maiores que a m�dia
      se conjunto[i] > media entao
         quantidadeMaiorMedia <- quantidadeMaiorMedia + 1
      fimse

      // Verifica se � par
      se conjunto[i] % 2 = 0 entao
         escreval("N�mero par: ", conjunto[i])
      fimse
   fimpara

   escreval("Menor valor: ", menor)
   escreval("Maior valor: ", maior)
   escreval("Quantidade de valores maiores que a m�dia: ", quantidadeMaiorMedia)

fimalgoritmo
