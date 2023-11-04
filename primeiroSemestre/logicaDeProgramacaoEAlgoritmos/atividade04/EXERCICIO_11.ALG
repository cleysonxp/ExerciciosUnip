Funcao obterConceito(media: real): caractere
Inicio
    Se (media >= 0.0) E (media <= 4.9) Entao
        Retorne "D"
    Senao
         Se (media >= 5.0) E (media <= 6.9) Entao
            Retorne "C"
         Senao
              Se (media >= 7.0) E (media <= 8.9) Entao
                 Retorne "B"
              Senao
                   Se (media >= 9.0) E (media <= 10.0) Entao
                      Retorne "A"
                   Senao
                        Retorne "Conceito inválido"  // Trate casos fora da faixa
                   FimSe
              FimSe
         FimSe
    FimSe
FimFuncao

Algoritmo "Exercicio_11"
Var
    mediaAluno: real
    conceito: caractere
Inicio
Escreva("Digite a média final do aluno: ")
Leia(mediaAluno)

conceito <- obterConceito(mediaAluno)

Se conceito <> "Conceito inválido" Entao
    Escreva("O conceito do aluno é: ", conceito)
Senao
    Escreva("Média fora da faixa válida.")
FimSe
fimalgoritmo