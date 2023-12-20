Algoritmo "exercicio_11"
Var
   num: Inteiro

Inicio
   Escreva("Digite um número inteiro: ")
   Leia(num)

   Se num % 2 = 0 Entao
      num <- num + 5
   Senao
      num <- num + 8
   FimSe

   Escreva("O resultado da operação é: ", num)

FimAlgoritmo