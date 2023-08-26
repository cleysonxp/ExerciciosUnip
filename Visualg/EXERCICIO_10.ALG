algoritmo "exercicio_10"
//Escreva um algoritmo para ViuAlg  que leia um número inteiro na
//variável A e outro número inteiro na variável B.
//A seguir (utilizando apenas atribuições entre variáveis) troque os seus
//conteúdos fazendo com que o valor que está em A passe para B e vice-versa.
//Ao final, escrever os valores que ficaram armazenados nas variáveis.

var
   A, B, c: inteiro

inicio

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   c <- A
   A <- B
   B <- c

   escreva("Apos a troca, o valor de A e:", A, " e o valor de B e:", B)

fimalgoritmo
