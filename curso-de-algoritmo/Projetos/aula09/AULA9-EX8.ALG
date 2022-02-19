Algoritmo "AULA9-EX8"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descricao   : Estruturas de Repetição 1 - somadorNumerico -
// Aula        : Aula 9 -  Leia 10 numeros e soma-los. Mostrar o maior e o menor valor.
// Autor(a)    : Eduardo
// Data atual  : 2/12/2022

Var
   contador, valor, soma, maior, menor : Inteiro

Inicio

   contador <- 1
   soma <- 0

    Enquanto (contador <= 10) faca

      Escreva ("Digite o ", contador, "º valor : ")
      Leia (valor)

      Se (valor > maior) Entao
         maior <- valor
      FimSe

      Se (contador = 1) Entao
         menor <- valor
      FimSe

      Se (menor > valor ) Entao
         menor <- valor
      FimSe

      soma <- soma + valor
      contador <- contador + 1

   FimEnquanto

   EscrevaL("")
   EscrevaL("A soma de todos os valores = ", soma)
   EscrevaL("O maior valor digitado = ", maior)
   EscrevaL("O menor valor digitado = ", menor)

Fimalgoritmo

