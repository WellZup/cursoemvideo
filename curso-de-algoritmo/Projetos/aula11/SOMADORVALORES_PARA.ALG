Algoritmo "SomadorValores_Para"
// Disciplina  : [Algoritmo - Estruturas de Repeti��o 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Somador de Valores com Para
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   N, C, S : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("          SOMADOR DE VALORES               ")
   EscrevaL ("-------------------------------------------")

   S <- 0

   Para C <- 1 ate 5 faca
      Escreva ("Digite um valor: ")
      Leia (N)
      S <- S + N
   FimPara
   
      EscrevaL ("")
      EscrevaL ("A soma dos valores � ", S)

Fimalgoritmo