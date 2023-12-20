Algoritmo "Exercicio_08"
Var
   idade: inteiro
   categoriaNadador: caractere
   
   Procedimento DeterminarCategoria(idade: inteiro; categoria: caractere)
Inicio
   Se (idade >= 5) E (idade <= 7) entao
      categoria <- "Infantil A"
   Senao
        Se (idade >= 8) E (idade <= 10) Entao
           categoria <- "Infantil B"
        Senao
             Se (idade >= 11) E (idade <= 13) Entao
                categoria <- "Juvenil A"
             Senao
                  Se (idade >= 14) E (idade <= 17) Entao
                     categoria <- "Juvenil B"
                  Senao
                       categoria <- "Adulto"
                  FimSe
             FimSe
        FimSe
   FimSe
   categoriaNadador <- categoria
FimProcedimento
   
Inicio
   Escreva("Digite a idade do nadador: ")
   Leia(idade)

   DeterminarCategoria(idade, categoriaNadador)

   Escreva("A categoria do nadador é: ", categoriaNadador)
FimAlgoritmo