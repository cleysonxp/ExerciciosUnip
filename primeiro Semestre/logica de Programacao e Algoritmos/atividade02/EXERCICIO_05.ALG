Algoritmo "exercicio_05"
   Var A, B, C: real
   var Codigo: Caracter
Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(A)
   Escreva("Digite o segundo valor: ")
   Leia(B)
   Escreva("Digite o terceiro valor: ")
   Leia(C)
   Escreva("Digite (c) para ordem crescente ou (d) para ordem decrescente: ")
   Leia(Codigo)

   Se Codigo = "c" Entao
      Se A <= B E A <= C Entao
         Se B <= C Entao
            Escreva("Valores em ordem crescente: ", A, " ", B, " ", C)
         Senao
            Escreva("Valores em ordem crescente: ", A, " ", C, " ", B)
         FimSe
      Senao
         Se B <= A E B <= C Entao
            Se A <= C Entao
               Escreva("Valores em ordem crescente: ", B, " ", A, " ", C)
            Senao
               Escreva("Valores em ordem crescente: ", B, " ", C, " ", A)
            FimSe
         Senao
            Se A <= B Entao
               Escreva("Valores em ordem crescente: ", C, " ", A, " ", B)
            Senao
               Escreva("Valores em ordem crescente: ", C, " ", B, " ", A)
            FimSe
         FimSe
      FimSe
   Senao
      Se Codigo = "d" Entao
         Se A >= B E A >= C Entao
            Se B >= C Entao
               Escreva("Valores em ordem decrescente: ", A, " ", B, " ", C)
            Senao
               Escreva("Valores em ordem decrescente: ", A, " ", C, " ", B)
            FimSe
         Senao
            Se B >= A E B >= C Entao
               Se A >= C Entao
                  Escreva("Valores em ordem decrescente: ", B, " ", A, " ", C)
               Senao
                  Escreva("Valores em ordem decrescente: ", B, " ", C, " ", A)
               FimSe
            Senao
               Se A >= B Entao
                  Escreva("Valores em ordem decrescente: ", C, " ", A, " ", B)
               Senao
                  Escreva("Valores em ordem decrescente: ", C, " ", B, " ", A)
               FimSe
            FimSe
         FimSe
      Senao
         Escreva("Código inválido! Use (c) para ordem crescente ou (d) para ordem decrescente.")
      FimSe
   FimSe

Fimalgoritmo
