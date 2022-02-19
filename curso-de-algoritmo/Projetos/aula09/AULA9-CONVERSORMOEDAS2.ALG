Algoritmo "AULA9-conversorMoedas2"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Curso       : Algoritmos - Aula 09 - Estruturas de Repeticao 1
// Descricao   : Pratica 5 - Fazer conversao de moedas 4 vezes
// Autor       : Eduardo
// Data atual  : 2/12/2022
Var
   // Secao de Declaracoes das variaveis
   R, D, C : Real

Inicio
   // Secao de Comandos, procedimento, funcoes, operadores, etc...
   EscrevaL("=============================================================")
   EscrevaL("Conversor de Moedas - 1(Um) Dolar americano igual a 5.25 Real")
   EscrevaL("=============================================================")

   C <- 1

   Enquanto (C <= 4) Faca

      EscrevaL("")
      EscrevaL("Qual o valor em R$(REAL) ? ")
      Leia(R)

      D <- R / 5.25
      C <- C + 1

      EscrevaL("")
      EscrevaL("==========================")
      EscrevaL("R$ ", R, " >>> ", "U$ ", D :4:2)
      EscrevaL("==========================")

   FimEnquanto

Fimalgoritmo