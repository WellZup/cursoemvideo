Algoritmo "SomadorValores_Enquanto"
// Disciplina  : [Algoritmo - Estruturas de Repetição 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descrição   : Somador de Valores
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Seção de Declarações das variáveis
   N, C, S : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   EscrevaL ("A soma dos valores é ", S)

Fimalgoritmo