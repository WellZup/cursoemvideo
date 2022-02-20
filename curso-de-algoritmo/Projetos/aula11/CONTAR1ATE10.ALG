Algoritmo "Contar1Ate10"
// Disciplina  : [Algoritmo - Estruturas de Repetição 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descrição   : Contador 1 ate 10 com Enquanto e Repita
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Seção de Declarações das variáveis
   C, D : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // --------------------- Enquanto  --------------------
   C <- 1
   EscrevaL ("Teste do Enquanto")
   Enquanto (C <= 10) Faca
      EscrevaL (C)
      C <- C + 1
   FimEnquanto


   // --------------------- Repita   ---------------------
   D <- 1
   EscrevaL ("Teste do Repita")
   Repita
      EscrevaL (D)
      D <- D + 1
   Ate (D > 10 )


Fimalgoritmo