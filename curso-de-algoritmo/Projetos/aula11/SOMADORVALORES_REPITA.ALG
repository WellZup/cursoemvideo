Algoritmo "SomadorValores_Repita"
// Disciplina  : [Algoritmo - Estruturas de Repeti��o 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Somador de Valores com Repita
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   N, S : Inteiro
   RESP : Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   EscrevaL ("A soma dos valores � ", S, " !")

Fimalgoritmo