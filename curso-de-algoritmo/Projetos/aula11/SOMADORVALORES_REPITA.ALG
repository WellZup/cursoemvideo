Algoritmo "SomadorValores_Repita"
// Disciplina  : [Algoritmo - Estruturas de Repetição 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descrição   : Somador de Valores com Repita
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Seção de Declarações das variáveis
   N, S : Inteiro
   RESP : Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("          SOMADOR DE VALORES               ")
   EscrevaL ("-------------------------------------------")

   S <- 0

   Repita
      Escreva ("Digite um valor: ")
      Leia (N)
      S <- S + N
      Escreva ("Quer continuar (S/N): ")
      Leia (RESP)
   Ate (RESP = "n") ou (RESP = "N")

   EscrevaL ("")
   EscrevaL ("A soma dos valores é ", S, " !")

Fimalgoritmo