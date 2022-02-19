Algoritmo "AULA3-EX4"
// Disciplina  : Curso de Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 3  - Calcular a média entre dois números
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 1/20/2022

Var
// Seção de Declarações das variáveis
   N1, N2 : Inteiro
   MEDIA : Real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um número: ")
   Leia (N1)
   Escreva ("Informe um outro número: ")
   Leia (N2)

   MEDIA <- (N1 + N2)/2
   EscrevaL("A Média entre ", N1, " e ", N2, " é igual a ", MEDIA)


Fimalgoritmo