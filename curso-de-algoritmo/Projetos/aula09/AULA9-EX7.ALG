Algoritmo "AULA9-EX7"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descricao   : Estruturas de Repetição 1 - Leia 10 numeros e soma-los.
// Aula        : AULA 9 - Mostrar qual foi o maior valor digitado
// Autor(a)    : Eduardo
// Data atual  : 2/12/2022

Var
   contador, valor, soma, maior : Inteiro

Inicio

   contador <- 1
   soma <- 0
   maior <- 0

   Enquanto (contador <= 10) faca

      Escreva ("Digite o ", contador, "º valor : ")
      Leia (valor)

      Se (valor > maior) Entao
         maior <- valor
      FimSe

      soma <- soma + valor
      contador <- contador + 1

   FimEnquanto

   EscrevaL("")
   EscrevaL("A soma de todos os valores = ", soma)
   EscrevaL("O maior valor digitado = ", maior)

Fimalgoritmo

