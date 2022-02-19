Algoritmo "AULA9-conversorMoedas3"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Curso       : Algoritmos - Aula 09 - Estruturas de Repeticao 1
// Descricao   : Pratica 5 - Fazer conversao de moedas 4 vezes - Qtas conversoes serao realizadas
// Autor       : Eduardo
// Data atual  : 2/12/2022
Var
   // Secao de Declaracoes das variaveis
   R, D : Real
   C, Q : Inteiro

Inicio
   // Secao de Comandos, procedimento, funcoes, operadores, etc...
   EscrevaL("=========================================================")
   EscrevaL("Conversor de Moedas - 1 Dolar americano igual a 5.25 Real")
   EscrevaL("=========================================================")
   EscrevaL("")
   Escreva("Qual a quantidade de conversoes? ")
   Leia(Q)

   C <- 1

   Enquanto (C <= Q) Faca

      EscrevaL("")
      Escreva("Qual o valor em R$(REAL) ? ")
      Leia(R)

      D <- R / 5.25
      C <- C + 1

      EscrevaL("")
      EscrevaL("==========================")
      EscrevaL("R$ ", R :4:2, " >>> ", "U$ ", D :4:2)
      EscrevaL("==========================")

   FimEnquanto

Fimalgoritmo