Funcao calcularPesoIdeal(altura: real; sexo: caractere): real
Inicio
    Se sexo = "m" Entao
        Retorne 72.7 * altura - 58
    Senao
         Se sexo = "f" Entao
            Retorne 62.1 * altura - 44.7
         Senao
              Retorne 0.0  // Sexo inválido
         FimSe
    FimSe
FimFuncao

Algoritmo "Exercicio_12"
Var
    altura: real
    sexo: caractere
    pesoIdeal: real
Inicio
Escreva("Digite a altura da pessoa: ")
Leia(altura)

Escreva("Digite o sexo da pessoa (m para masculino, f para feminino): ")
Leia(sexo)

sexo <- sexo

pesoIdeal <- calcularPesoIdeal(altura, sexo)

Se pesoIdeal <> 0.0 Entao
    Escreva("O peso ideal da pessoa é: ", pesoIdeal)
Senao
    Escreva("Sexo inválido. Use M para masculino ou F para feminino.")
FimSe
fimAlgoritmo