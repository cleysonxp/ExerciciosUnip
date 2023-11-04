Algoritmo "Exercicio_05"
Var
    tempoSegundos, horas, minutos, segundos: inteiro
    
Funcao ConverteTempo(segundos: inteiro; var horas, minutos, seg: inteiro): logico
var
    totalSegundos: inteiro
inicio
    totalSegundos <- segundos

    horas <- int(totalSegundos / 3600)
    totalSegundos <- totalSegundos % 3600

    minutos <- int(totalSegundos / 60)
    seg <- totalSegundos % 60

    retorne verdadeiro
fimFuncao

Inicio
    Escreva("Digite o tempo em segundos: ")
    Leia(tempoSegundos)

    Se ConverteTempo(tempoSegundos, horas, minutos, segundos) entao
        Escreva("Tempo convertido: ", horas, " horas, ", minutos, " minutos, ", segundos, " segundos")
    Senao
        Escreva("Erro na conversao do tempo.")
    FimSe
FimAlgoritmo
