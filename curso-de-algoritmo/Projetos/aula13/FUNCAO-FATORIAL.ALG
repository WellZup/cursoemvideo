Algoritmo "FUNCAO-FATORIAL"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Aula 13 - Fun��es]
// Descri��o   : Funcao Fatorial
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022

Var
   // Se��o de Declara��es das vari�veis
   N, F : Inteiro
   // sendo N = NUMERO ; F = FATORIAL; ESCOPO GLOBAL

Funcao Fatorial (V : Inteiro) : Inteiro
Var
   C, R : Inteiro
   // sendo C = CONTADOR ; R = RESULTADO; ESCOPO LOCAL, DENTRO DA FUN��O
Inicio

      R <- 1
      Para C <- 1 Ate V Faca
           R <- R * C
      FimPara
      Retorne R

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("    FATORIAL     ")
   EscrevaL ("-----------------")
   Escreva ("Digite um n�mero: ")
   Leia (N)

   F <- Fatorial(N)

   EscrevaL ("")
   EscrevaL ("O fatorial de", N, "! = ", F)

Fimalgoritmo