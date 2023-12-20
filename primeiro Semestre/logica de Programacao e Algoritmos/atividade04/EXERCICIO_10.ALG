Funcao ehPar(valor: inteiro): logico
Inicio
    Se valor % 2 = 0 Entao
        Retorne verdadeiro
    Senao
        Retorne falso
    FimSe
FimFuncao

Algoritmo "Exercicio_10"
Var
    numero: inteiro
    resultado: logico
Inicio
Escreva("Digite um número: ")
Leia(numero)

resultado <- ehPar(numero)

Se resultado Entao
    Escreva("O número é par.")
Senao
    Escreva("O número é ímpar.")
FimSe
FimAlgoritmo