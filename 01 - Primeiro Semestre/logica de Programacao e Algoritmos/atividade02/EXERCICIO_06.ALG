Algoritmo "exercicio_06"
Var
   codigoCargo: Inteiro
var salarioAtual, novoSalario, aumento: Real

Inicio
   Escreva("Digite o código do cargo do funcionário: ")
   Leia(codigoCargo)
   Escreva("Digite o salário atual do funcionário: ")
   Leia(salarioAtual)

   Escolha codigoCargo
      Caso 310
         aumento <- salarioAtual * 0.05
      Caso 456
         aumento <- salarioAtual * 0.075
      Caso 885
         aumento <- salarioAtual * 0.10
      Caso Contrario
         aumento <- salarioAtual * 0.15
   FimEscolha

   novoSalario <- salarioAtual + aumento

   Escreval("Salário Antigo: ", salarioAtual)
   Escreval("Novo Salário: ", novoSalario)
   Escreval("Diferença: ", novoSalario - salarioAtual)

FimAlgoritmo