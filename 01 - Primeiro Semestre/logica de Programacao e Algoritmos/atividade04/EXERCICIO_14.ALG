procedimento CalculaDuracaoJogo(horaInicio, minutoInicio, horaTermino, minutoTermino: inteiro; var duracaoHoras: real; var duracaoMinutos: inteiro)
var
    minutosInicioTotal, minutosTerminoTotal, duracaoTotalMinutos: inteiro
inicio
    minutosInicioTotal <- (horaInicio * 60) + minutoInicio
    minutosTerminoTotal <- (horaTermino * 60) + minutoTermino

    se minutosTerminoTotal < minutosInicioTotal entao
        minutosTerminoTotal <- minutosTerminoTotal + (24 * 60)
    fimse
    
    duracaoTotalMinutos <- minutosTerminoTotal - minutosInicioTotal
    duracaoHoras <- int(duracaoTotalMinutos / 60)
    duracaoMinutos <- duracaoTotalMinutos % 60
fimprocedimento

algoritmo "Exercicio_14"
var
    horaInicio, minutoInicio, horaTermino, minutoTermino, duracaoHoras, duracaoMinutos: inteiro
inicio
    escreva("Informe a hora de início do jogo: ")
    leia(horaInicio)
    escreva("Informe os minutos de início do jogo: ")
    leia(minutoInicio)
    escreva("Informe a hora de término do jogo: ")
    leia(horaTermino)
    escreva("Informe os minutos de término do jogo: ")
    leia(minutoTermino)

    CalculaDuracaoJogo(horaInicio, minutoInicio, horaTermino, minutoTermino, duracaoHoras, duracaoMinutos)

    escreva("A duração do jogo é de ", duracaoHoras, " horas e ", duracaoMinutos, " minutos.")
fimalgoritmo