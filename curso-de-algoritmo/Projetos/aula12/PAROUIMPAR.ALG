Algoritmo "ParOuImpar"
// Disciplina  : [Procedimentos - Curso de Algoritmos - Aula 12]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Par ou Impar - Utilizando Procedimento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/24/2022
Var
   // Se��o de Declara��es das vari�veis
   N: Inteiro

Procedimento ParOuImpar(V : Inteiro)
Inicio
   EscrevaL("")

   Se (V % 2 = 0) Entao
      EscrevaL ("O n�mero >>>", V, " � PAR !")
   Senao
      EscrevaL ("O n�mero >>>", V, " � IMPAR !")
   FimSe
   
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("    PAR OU IMPAR    ")
   EscrevaL ("--------------------")
   EscrevaL ("")
   Escreva ("Digite um valor: ")
   Leia (N)

   ParOuImpar(N)

Fimalgoritmo