Algoritmo "ContaNegativos"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Aula 10 - Estruturas de Repetição 2]
// Descrição   : Conta Numeros Negativos
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022
Var
   // Seção de Declarações das variáveis
   N , C , TotalNegativos  : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   TotalNegativos <- 0

   Repita

      Escreva ("Digite um número: ")
      Leia (N)

      Se (N < 0) Entao
         TotalNegativos <- TotalNegativos + 1
      FimSe

      C <- C + 1

   Ate ( C > 5 )
   
   EscrevaL ("")
   EscrevaL ("Total de números negativos digitados : ", TotalNegativos)

Fimalgoritmo