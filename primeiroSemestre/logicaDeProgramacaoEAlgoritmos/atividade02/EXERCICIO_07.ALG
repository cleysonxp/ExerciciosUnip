Algoritmo "exercicio_07"
Var
   idade: Inteiro

Inicio
   Escreva("Digite a idade do nadador: ")
   Leia(idade)

   Se idade >= 5 E idade <= 7 Entao
      Escreva("O nadador pertence à categoria infantil A.")
   Senao
      Se idade >= 8 E idade <= 10 Entao
         Escreva("O nadador pertence à categoria infantil B.")
      Senao
         Se idade >= 11 E idade <= 13 Entao
            Escreva("O nadador pertence à categoria juvenil A.")
         Senao
            Se idade >= 14 E idade <= 17 Entao
               Escreva("O nadador pertence à categoria juvenil B.")
            Senao
               Se idade >= 18 Entao
                  Escreva("O nadador pertence à categoria adulto.")
               Senao
                  Escreva("Idade fora das categorias.")
               FimSe
            fimse
         fimse
      fimse
   fimse

FimAlgoritmo