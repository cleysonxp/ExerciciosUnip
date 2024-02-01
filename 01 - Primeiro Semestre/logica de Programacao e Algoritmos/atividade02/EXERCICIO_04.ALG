Algoritmo "exercicio_04"
Var
   lado1, lado2, lado3: Inteiro
 var  estadoTriangulo: Logico

Inicio
   Escreva("Digite o valor do primeiro lado do triângulo: ")
   Leia(lado1)
   Escreva("Digite o valor do segundo lado do triângulo: ")
   Leia(lado2)
   Escreva("Digite o valor do terceiro lado do triângulo: ")
   Leia(lado3)

   estadoTriangulo <- (lado1 + lado2 > lado3) E (lado1 + lado3 > lado2) E (lado2 + lado3 > lado1)

   Escolha (estadoTriangulo)
      caso verdadeiro
         Se (lado1 = lado2) E (lado2 = lado3) Entao
            Escreva("É um triângulo equilátero.")
         Senao Se (lado1 <> lado2) E (lado1 <> lado3) E (lado2 <> lado3) Entao
            Escreva("É um triângulo escaleno.")
         Senao
            Escreva("É um triângulo isósceles")
         FimSe
fimse
      caso falso
         Escreva("Não é possível formar um triângulo com esses lados.")
   FimEscolha

FimAlgoritmo