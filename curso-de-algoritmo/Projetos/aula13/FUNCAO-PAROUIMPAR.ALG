Algoritmo "Funcao-ParOuImpar"
// Disciplina  : [Algoritmo - Fun��es - Aula 13]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Fun��o Par ou Impar
// Autor(a)    : Eduardo
// Data atual  : 2/26/2022
Var
   // Se��o de Declara��es das vari�veis
   N : Inteiro
   R : Caractere

Funcao ParOuImpar(V : Inteiro) : Caractere
Inicio
   Se (V % 2 = 0) Entao
      Retorne "PAR !"
   Senao
      Retorne "IMPAR !"
   FimSe
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("    PAR OU IMPAR    ")
   EscrevaL ("--------------------")
   Escreva ("Digite um n�mero: ")
   Leia (N)

   R <- ParOuImpar(N)
   
   EscrevaL ("")
   EscrevaL ("O n�mero >>>", N, " � um valor ", R)

Fimalgoritmo