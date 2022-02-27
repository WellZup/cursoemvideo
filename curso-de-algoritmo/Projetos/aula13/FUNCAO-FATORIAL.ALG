Algoritmo "FUNCAO-FATORIAL"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Aula 13 - Funções]
// Descrição   : Funcao Fatorial
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022

Var
   // Seção de Declarações das variáveis
   N, F : Inteiro
   // sendo N = NUMERO ; F = FATORIAL; ESCOPO GLOBAL

Funcao Fatorial (V : Inteiro) : Inteiro
Var
   C, R : Inteiro
   // sendo C = CONTADOR ; R = RESULTADO; ESCOPO LOCAL, DENTRO DA FUNÇÃO
Inicio

      R <- 1
      Para C <- 1 Ate V Faca
           R <- R * C
      FimPara
      Retorne R

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("    FATORIAL     ")
   EscrevaL ("-----------------")
   Escreva ("Digite um número: ")
   Leia (N)

   F <- Fatorial(N)

   EscrevaL ("")
   EscrevaL ("O fatorial de", N, "! = ", F)

Fimalgoritmo