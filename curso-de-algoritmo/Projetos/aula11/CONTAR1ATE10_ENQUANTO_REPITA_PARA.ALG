Algoritmo "Contar1Ate10_Enquanto_Repita_Para"
// Disciplina  : [Algoritmo - Estruturas de Repeti��o 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Contador 1 ate 10 com Equanto e Repita
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   C, D, P : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("Teste do Enquanto")
   // --------------------- Enquanto  --------------------
   C <- 1
   Enquanto (C <= 10) Faca
      EscrevaL (C)
      C <- C + 1
   FimEnquanto
   
   EscrevaL ("Teste do Repita")
   // --------------------- Repita   ---------------------
   D <- 1
   Repita
      EscrevaL (D)
      D <- D + 1
   Ate (D > 10 )

   EscrevaL ("Teste do Para")
   // --------------------- Para     ---------------------
   Para P <- 1 ate 10 passo 1 faca
      EscrevaL (P)
   FimPara

Fimalgoritmo