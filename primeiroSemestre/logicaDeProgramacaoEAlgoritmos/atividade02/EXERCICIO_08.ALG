Algoritmo "exercicio_08"
Var
   nome, sexo, estadoCivil: Caractere
var   tempoCasada: Inteiro

Inicio
   Escreva("Digite o nome: ")
   Leia(nome)
   Escreva("Digite o sexo da pessoa (M para masculino, F para feminino): ")
   Leia(sexo)
   Escreva("Digite o estado civil da pessoa (CASADA, SOLTEIRA, DIVORCIADA, VIUVA, etc.): ")
   Leia(estadoCivil)

   Se sexo = "F" E estadoCivil = "CASADA" Entao
      Escreva("Digite o tempo de casada em anos: ")
      Leia(tempoCasada)
      Escreva("Nome: ", nome)
      Escreva("Sexo: ", sexo)
      Escreva("Estado Civil: ", estadoCivil)
      Escreva("Tempo de Casamento (anos): ", tempoCasada)
   Senao
      Escreva("Nome: ", nome)
      Escreva("Sexo: ", sexo)
      Escreva("Estado Civil: ", estadoCivil)
   FimSe

FimAlgoritmo