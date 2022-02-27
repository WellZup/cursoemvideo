Algoritmo "Ex3-Soma_Procedimento"
// Disciplina  : [Procedimentos - Curso de Algoritmos - Aula 12]
// Professor   : [Gustavo Guanabara]
// Descrição   : Soma Procedimento
// Autor(a)    : Eduardo
// Data atual  : 2/24/2022
Var
   // Seção de Declarações das variáveis
   X , Y : Inteiro

Procedimento Soma(A, B : Inteiro)
Inicio
   EscrevaL ("")
   EscrevaL ("Recebi o primeiro valor ", A)
   EscrevaL ("Recebi o segundo valor ", B)
   EscrevaL ("")
   EscrevaL ("A soma entre os dois valores é ", A + B)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("    SOMA    ")
   EscrevaL ("------------")
   EscrevaL ("")

   Escreva ("Digite o primeiro valor: ")
   Leia (X)
   Escreva ("Digite o segundo valor: ")
   Leia (Y)

   Soma(X, Y)

Fimalgoritmo