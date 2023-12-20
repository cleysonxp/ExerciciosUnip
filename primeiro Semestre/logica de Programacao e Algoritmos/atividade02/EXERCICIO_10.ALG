Algoritmo "exercicio_10"
   Var altura, peso, imc: real
Inicio
   Escreva("Digite sua altura: ")
   Leia(altura)
   Escreva("Digite seu peso: ")
   Leia(peso)

   imc <- peso / (altura * altura)

   Se imc < 18.5 Entao
      Escreva("Condição: Abaixo do peso")
   Senao
      Se imc >= 18.5 E imc < 25 Entao
         Escreva("Condição: Peso normal")
      Senao
         Se imc >= 25 E imc < 30 Entao
            Escreva("Condição: Acima do peso")
         Senao
            Escreva("Condição: Obeso")
         FimSe
      fimse
   fimse

   Escreva("O resultado é: ", imc)

FimAlgoritmo