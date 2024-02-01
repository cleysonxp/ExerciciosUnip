algoritmo "EXERCICIO_02"

var
   A: vetor[0..7] de inteiro
   B: vetor[0..7] de inteiro
   i: inteiro

inicio
   para i de 0 ate 7 faca
      escreva("Digite o elemento A[",(i+1),"]: ")
      leia(A[i])
      B[i] <- A[i] * 3
   fimpara

   escreval("Valores de B:")
   para i de 0 ate 7 faca
      escreval("B[",i,"] = ", B[i])
   fimpara

fimalgoritmo
