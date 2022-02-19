Algoritmo "AULA9-EX6"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descricao   : Estruturas de Repetição 1
// Aula        : AULA 9 - Leia 10 numeros e soma-los (somadorNumerico)
// Autor(a)    : Eduardo
// Data atual  : 2/12/2022

Var
   contador, valor, soma : Inteiro

Inicio

   contador <- 1
   soma <- 0

   Enquanto (contador <= 10) faca
      Escreva ("Digite o ", contador, "º valor : ")
      Leia (valor)
      soma <- soma + valor
      contador <- contador + 1
    FimEnquanto
    
    EscrevaL("")
    EscrevaL("A soma de todos os valores = ", soma)

Fimalgoritmo

