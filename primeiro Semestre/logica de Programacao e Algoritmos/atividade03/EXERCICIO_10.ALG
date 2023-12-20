algoritmo "Exercicio_10"

var
   conjunto: vetor[1..5] de inteiro
   i, maior, menor, soma: inteiro
   media: real

inicio
   maior <- -99999  
   menor <- 99999   
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite o n�mero ", i, ": ")
      leia(conjunto[i])
      
      se conjunto[i] > maior entao
         maior <- conjunto[i]
      fimse
      
      se conjunto[i] < menor entao
         menor <- conjunto[i]
      fimse

      soma <- soma + conjunto[i]
   fimpara

   media <- soma / 5

   escreval("Valores lidos:")
   para i de 1 ate 5 faca
      escreva(conjunto[i])
   fimpara
   
   escreval()

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)
   escreval("M�dia dos valores: ", media)

fimalgoritmo
