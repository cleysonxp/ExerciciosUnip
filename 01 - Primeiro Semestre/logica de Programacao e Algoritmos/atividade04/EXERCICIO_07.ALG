Funcao EPerfeito(num: inteiro): logico
Var
   somaDivisores, divisor: inteiro
Inicio
   somaDivisores <- 0

   Para divisor de 1 ate (num - 1) faca
      Se num % divisor = 0 Entao
         somaDivisores <- somaDivisores + divisor
      FimSe
   FimPara

   Se somaDivisores = num Entao
      Retorne verdadeiro
   Senao
      Retorne falso
   FimSe
FimFuncao

Algoritmo "Exercicio_07"
Var
   numero: inteiro
   resultado: logico
Inicio
   Escreva("Digite um número: ")
   Leia(numero)

   resultado <- EPerfeito(numero)

   Se resultado = verdadeiro Entao
      Escreva(numero, " é um número perfeito.")
   Senao
      Escreva(numero, " não é um número perfeito.")
   FimSe
FimAlgoritmo