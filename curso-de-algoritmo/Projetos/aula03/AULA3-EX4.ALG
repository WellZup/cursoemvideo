Algoritmo "AULA3-EX4"
// Disciplina  : Curso de Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 3  - Calcular a m�dia entre dois n�meros
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 1/20/2022

Var
// Se��o de Declara��es das vari�veis
   N1, N2 : Inteiro
   MEDIA : Real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Informe um n�mero: ")
   Leia (N1)
   Escreva ("Informe um outro n�mero: ")
   Leia (N2)

   MEDIA <- (N1 + N2)/2
   EscrevaL("A M�dia entre ", N1, " e ", N2, " � igual a ", MEDIA)


Fimalgoritmo