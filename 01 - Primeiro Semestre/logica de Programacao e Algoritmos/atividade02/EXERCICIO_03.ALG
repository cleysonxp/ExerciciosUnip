Algoritmo "exercicio_03"
Var
   codigo, quantidade: Inteiro
Var
   precoUnitario, valorTotal: Real

Inicio
   Escreval("Cardápio:")
   Escreval("100: Cachorro quente - R$ 7,90")
   Escreval("101: Bauru simples - R$ 4,90")
   Escreval("102: Bauru c/ovo - R$ 6,50")
   Escreval("103: Hamburger - R$ 9,90")
   Escreval("104: Cheeseburger - R$ 10,90")
   Escreval("105: Refrigerante - R$ 3,60")

   Escreva("Digite o código do item pedido: ")
   Leia(codigo)

   Escolha codigo
      Caso 100
         precoUnitario <- 7.90
      Caso 101
         precoUnitario <- 4.90
      Caso 102
         precoUnitario <- 6.50
      Caso 103
         precoUnitario <- 9.90
      Caso 104
         precoUnitario <- 10.90
      Caso 105
         precoUnitario <- 3.60
      outrocaso
         Escreva("Item não encontrado no cardápio.")
   FimEscolha

   Se codigo >= 100 E codigo <= 105 Entao
      Escreva("Digite a quantidade desejada: ")
      Leia(quantidade)

      Se quantidade > 0 Entao
         valorTotal <- precoUnitario * quantidade
         Escreva("Valor a ser pago: R$", valorTotal)
      Senao
         Escreva("Quantidade inválida. Digite um valor maior que zero.")
      FimSe
   FimSe

FimAlgoritmo