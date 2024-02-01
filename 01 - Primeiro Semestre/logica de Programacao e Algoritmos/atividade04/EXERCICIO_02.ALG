Procedimento CalculaMedia(Nota1, Nota2, Nota3: Real; TipoMedia: Caracter; Var Media: Real)
Var
    Peso1, Peso2, Peso3: Real
Inicio
    Se TipoMedia = "a" Entao
        Media <- (Nota1 + Nota2 + Nota3) / 3
    Senao
         Se TipoMedia = "P" Entao
           Peso1 <- 5
           Peso2 <- 3
           Peso3 <- 2
           Media <- (Nota1 * Peso1 + Nota2 * Peso2 + Nota3 * Peso3) / (Peso1 + Peso2 + Peso3)
         Senao
              Se TipoMedia = "h" Entao
                 Media <- 3 / ((1 / Nota1) + (1 / Nota2) + (1 / Nota3))
              fimse
         fimse
    FimSe
FimProcedimento

Algoritmo "Exercicio_02"
Var
    Nota1, Nota2, Nota3: Real
    TipoMedia: Caracter
    Media: Real

Inicio
    Escreva("Informe a primeira nota: ")
    Leia(Nota1)
    Escreva("Informe a segunda nota: ")
    Leia(Nota2)
    Escreva("Informe a terceira nota: ")
    Leia(Nota3)
    Escreva("Informe o tipo de média (a para aritmética, P para ponderada, h para harmônica): ")
    Leia(TipoMedia)

    CalculaMedia(Nota1, Nota2, Nota3, TipoMedia, Media)

    Escreva("A média do aluno é: ", Media)
FimAlgoritmo
