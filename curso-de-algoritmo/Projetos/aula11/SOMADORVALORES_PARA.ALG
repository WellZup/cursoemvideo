Algoritmo "SomadorValores_Para"
// Disciplina  : [Algoritmo - Estruturas de Repetição 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descrição   : Somador de Valores com Para
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Seção de Declarações das variáveis
   N, C, S : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("          SOMADOR DE VALORES               ")
   EscrevaL ("-------------------------------------------")

   S <- 0

   Para C <- 1 ate 5 faca
      Escreva ("Digite um valor: ")
      Leia (N)
      S <- S + N
   FimPara
   
      EscrevaL ("")
      EscrevaL ("A soma dos valores é ", S)

Fimalgoritmo