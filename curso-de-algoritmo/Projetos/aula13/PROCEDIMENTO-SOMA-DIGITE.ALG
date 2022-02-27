Algoritmo "Procedimento-Soma-Digite"
// Disciplina  : [Algoritmo - Funções - Aula 13]
// Professor   : [Gustavo Guanabara]
// Descrição   : Procedimento Soma  - Digitar dois valores
// Autor(a)    : Eduardo
// Data atual  : 2/25/2022

Var
   // Seção de Declarações das variáveis
   N1, N2, RES : Inteiro

Procedimento Soma (A, B : Inteiro)
 Var
   S : Inteiro
 Inicio
   S <- A + B
   
   EscrevaL ("")
   EscrevaL ("Primeiro valor: ", A)
   EscrevaL ("Segundo valor: ", B)
   EscrevaL ("")
   EscrevaL ("    SOMA    ")
   EscrevaL ("------------")

   EscrevaL (A, " + ", B, " = ", S)

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro valor: ")
   Leia (N1)
   Escreva ("Digite o segundo valor: ")
   Leia (N2)

   Soma(N1, N2)

FimAlgoritmo