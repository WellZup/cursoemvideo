Algoritmo "ContaNegativos"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Aula 10 - Estruturas de Repeti��o 2]
// Descri��o   : Conta Numeros Negativos
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022
Var
   // Se��o de Declara��es das vari�veis
   N , C , TotalNegativos  : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 1
   TotalNegativos <- 0

   Repita

      Escreva ("Digite um n�mero: ")
      Leia (N)

      Se (N < 0) Entao
         TotalNegativos <- TotalNegativos + 1
      FimSe

      C <- C + 1

   Ate ( C > 5 )
   
   EscrevaL ("")
   EscrevaL ("Total de n�meros negativos digitados : ", TotalNegativos)

Fimalgoritmo