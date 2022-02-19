Algoritmo "AULA7-EX3"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor : [Gustavo Guanabara] 
// Descrição   : Estruturas Condicionais 1 - Aula 7 - Par ou Impar
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   N: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite um número: ")
   Leia(N)

   Se (N % 2 = 0) Entao
      EscrevaL("O número ", N, " é PAR!")
   Senao
      EscrevaL("O número ", N, " é IMPAR!")
   FimSe


Fimalgoritmo