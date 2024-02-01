Procedimento CalculaBhaskara(a, b, c: Real; Var raiz1, raiz2: Real)
Var
    delta: Real
Inicio
    delta <- b^2 - 4 * a * c

    Se delta >= 0 Entao
        raiz1 <- (-b + Raizq(delta)) / (2 * a)
        raiz2 <- (-b - Raizq(delta)) / (2 * a)
    Senao
        Escreva("Não é possível calcular raízes reais.")
    FimSe
FimProcedimento

Algoritmo "Exercicio_04"
Var
    a, b, c: Real
    raiz1, raiz2: Real
Inicio
    Escreva("Informe o valor de a: ")
    Leia(a)
    Escreva("Informe o valor de b: ")
    Leia(b)
    Escreva("Informe o valor de c: ")
    Leia(c)

    CalculaBhaskara(a, b, c, raiz1, raiz2)

    Se raiz1 = raiz2 Entao
        Escreva("A única raiz é: ", raiz1)
    Senao
        Escreval("Raiz 1: ", raiz1)
        Escreval("Raiz 2: ", raiz2)
    FimSe
FimAlgoritmo
