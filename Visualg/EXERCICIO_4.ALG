Algoritmo "exercicio_4"
//Escreva um algoritmo (fluxograma e psedocodigo ViuAlg) que recebe
//duas notas (P1 e P2), calcula e mostrar a média.
//Ao final, o programa deve mostrar se houve aprovação ou não
//(para isso, utilizar apenas as palavras True ou False)
//sabendo que a média de aprovação é 7.
Var
notaP1 , notaP2, media: real

Inicio

   escreva("Informe a nota da P1: ")
   leia(notaP1)

   escreva("Informe a nota da P2: ")
   leia(notaP2)

   media <- (notaP1 + notaP2) / 2

   se media>=7 entao
      escreva("true")
   senao
      escreva("False")
   fimse

Fimalgoritmo