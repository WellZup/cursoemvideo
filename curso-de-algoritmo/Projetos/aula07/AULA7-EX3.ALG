Algoritmo "AULA7-EX3"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor : [Gustavo Guanabara] 
// Descri��o   : Estruturas Condicionais 1 - Aula 7 - Par ou Impar
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Se��o de Declara��es das vari�veis
   N: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Digite um n�mero: ")
   Leia(N)

   Se (N % 2 = 0) Entao
      EscrevaL("O n�mero ", N, " � PAR!")
   Senao
      EscrevaL("O n�mero ", N, " � IMPAR!")
   FimSe


Fimalgoritmo