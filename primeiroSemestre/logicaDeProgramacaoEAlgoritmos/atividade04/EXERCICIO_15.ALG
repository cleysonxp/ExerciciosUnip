Algoritmo "Exercicio_15"

Procedimento VerificarTipoTriangulo(X, Y, Z: Real)
Inicio
    Se (X + Y > Z) E (X + Z > Y) E (Y + Z > X) Entao
        Se (X = Y) E (Y = Z) Entao
            Escreva("Triângulo Equilátero")
        Senao
             Se (X = Y) Ou (Y = Z) Ou (X = Z) Entao
                Escreva("Triângulo Isósceles")
             Senao
                  Escreva("Triângulo Escaleno")
             fimse
        FimSe
    Senao
        Escreva("Não é um triângulo")
    FimSe
FimProcedimento

Var
    Lado1, Lado2, Lado3: Real
Inicio
    Escreva("Digite o comprimento do primeiro lado: ")
    Leia(Lado1)
    Escreva("Digite o comprimento do segundo lado: ")
    Leia(Lado2)
    Escreva("Digite o comprimento do terceiro lado: ")
    Leia(Lado3)

    // Chame o procedimento para verificar o tipo de triângulo
    VerificarTipoTriangulo(Lado1, Lado2, Lado3)
FimAlgoritmo