Algoritmo "Exercicio_06"
   Funcao CalculaDias(anos, meses, dias: inteiro) : inteiro
   Inicio
       Retorne anos * 365 + meses * 30 + dias
   FimFuncao
var idade, meses, dias, diasTotais: inteiro
Inicio
    Escreva("Informe sua idade: ")
    Leia(idade)
    Escreva("Informe quantos Meses: ")
    Leia(meses)
    Escreva("Informe os dias: ")
    Leia(dias)

    diasTotais <- CalculaDias(idade, meses, dias)
    
    Escreva("A idade em dias é:", diasTotais, " dias")
FimAlgoritmo
