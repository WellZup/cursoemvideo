Algoritmo "SomadorValores_Enquanto"
// Disciplina  : [Algoritmo - Estruturas de Repeti��o 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Somador de Valores
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   N, C, S : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("          SOMADOR DE VALORES               ")
   EscrevaL ("-------------------------------------------")

   C <- 1
   S <- 0

   Enquanto (C <= 5) Faca
      Escreva ("Digite um valor: ")
      Leia (N)
      S <- S + N
      C <- C + 1
   FimEnquanto

   EscrevaL ("")
   EscrevaL ("A soma dos valores � ", S)

Fimalgoritmo