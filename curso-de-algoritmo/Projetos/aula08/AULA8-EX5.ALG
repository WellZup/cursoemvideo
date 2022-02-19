Algoritmo "AULA8-EX5"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descrição   : Estruturas Condicionais 2 - NOTA ESCOLAR
// Aula        : Curso de Algoritmos #08 - Gustavo Guanabara
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   Nome, Nota : Caractere
   M : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("==============")
   EscrevaL(" NOTA ESCOLAR ")
   EscrevaL("==============")
   EscrevaL("")

   EscrevaL("QUAL O NOME DO ALUNO? ")
   Leia(Nome)

   EscrevaL("QUAL A MEDIA DO ALUNO? (Valor Inteiro de 0 até 10) ")
   Leia(M)

   Escolha M // Escolha somente funciona para Valores Interiros
   Caso 10, 9
      Nota <- "Nota A"
   Caso 8, 7
      Nota <- "Nota B"
   Caso 6, 5
      Nota <- "Nota C"
   Caso 4, 3
      Nota <- "Nota D"
    Caso 2, 1
      Nota <- "Nota E"
   OutroCaso
      Nota <- "Nota F"
   FimEscolha

   EscrevaL("")
   EscrevaL("=======================================")
   EscrevaL("ALUNO: ", Nome, ". NOTA ESCOLAR: ", Nota, " !")
   EscrevaL("=======================================")

Fimalgoritmo