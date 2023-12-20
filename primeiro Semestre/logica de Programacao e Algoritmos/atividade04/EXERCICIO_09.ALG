Funcao ehPositivo(valor: inteiro): logico
Inicio
    Se valor > 0 Entao
        Retorne verdadeiro
    Senao
        Retorne falso
    FimSe
FimFuncao

Algoritmo "Exercicio_09"
Var
    numero: inteiro
    resultado: logico
Inicio
Escreva("Digite um número: ")
Leia(numero)

resultado <- ehPositivo(numero)

Se resultado Entao
    Escreva("O número é positivo.")
Senao
    Escreva("O número é negativo ou zero.")
FimSe
Fimalgoritmo
