Algoritmo "exercicio_02"

Var
   num: inteiro

Var
    estadoNumero: caractere

Inicio

      escreva("Digite um número: ")
      leia(num)

      se (num > 0) entao
         estadoNumero <- "positivo"
      senao
         se (num < 0) entao
            estadoNumero <- "negativo"
         senao
            estadoNumero <- "é o próprio zero"
         fimse
      fimse

      se (num % 2 = 0) entao
         escreva("Número é par e ", estadoNumero)
      senao
         escreva("Número é impar e ", estadoNumero)
      fimse


Fimalgoritmo
