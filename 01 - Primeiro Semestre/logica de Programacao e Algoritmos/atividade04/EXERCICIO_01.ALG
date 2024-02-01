Algoritmo "Exercicio_01"
   Funcao CalculaVolumeEsfera(raio: Real) : Real
   Var
       volume: Real
   Inicio

       volume <- (4 / 3) * 3.14159265359 * raio ^ 3
       Retorne volume
   FimFuncao
Var
    raio: Real
    resultado: Real
inicio
   Escreva("Informe o raio da esfera: ")
   Leia(raio)

   resultado <- CalculaVolumeEsfera(raio)
   
   Escreva("O volume da esfera com raio ", raio, " é: ", resultado)
fimalgoritmo