Algoritmo "Ex3-Soma_Procedimento"
// Disciplina  : [Procedimentos - Curso de Algoritmos - Aula 12]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Soma Procedimento
// Autor(a)    : Eduardo
// Data atual  : 2/24/2022
Var
   // Se��o de Declara��es das vari�veis
   X , Y : Inteiro

Procedimento Soma(A, B : Inteiro)
Inicio
   EscrevaL ("")
   EscrevaL ("Recebi o primeiro valor ", A)
   EscrevaL ("Recebi o segundo valor ", B)
   EscrevaL ("")
   EscrevaL ("A soma entre os dois valores � ", A + B)
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("    SOMA    ")
   EscrevaL ("------------")
   EscrevaL ("")

   Escreva ("Digite o primeiro valor: ")
   Leia (X)
   Escreva ("Digite o segundo valor: ")
   Leia (Y)

   Soma(X, Y)

Fimalgoritmo