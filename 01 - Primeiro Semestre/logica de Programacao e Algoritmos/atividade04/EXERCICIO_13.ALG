Procedimento ordenarTresValores(var valor1, valor2, valor3: inteiro)
Var aux: inteiro
Inicio
    Se valor1 > valor2 Entao
        aux <- valor1
        valor1 <- valor2
        valor2 <- aux
    FimSe

    Se valor2 > valor3 Entao
        aux <- valor2
        valor2 <- valor3
        valor3 <- aux
    FimSe

    Se valor1 > valor2 Entao
        aux <- valor1
        valor1 <- valor2
        valor2 <- aux
    FimSe
FimProcedimento

Algoritmo "Exercicio_13"
Var
    numero1, numero2, numero3: inteiro
Inicio
Escreva("Digite o primeiro número: ")
Leia(numero1)

Escreva("Digite o segundo número: ")
Leia(numero2)

Escreva("Digite o terceiro número: ")
Leia(numero3)

ordenarTresValores(numero1, numero2, numero3)

Escreva("Valores ordenados em ordem crescente: ", numero1, ", ", numero2, ", ", numero3)
FimAlgoritmo