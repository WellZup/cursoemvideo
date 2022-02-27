Algoritmo "Funcao-ParOuImpar"
// Disciplina  : [Algoritmo - Funções - Aula 13]
// Professor   : [Gustavo Guanabara]
// Descrição   : Função Par ou Impar
// Autor(a)    : Eduardo
// Data atual  : 2/26/2022
Var
   // Seção de Declarações das variáveis
   N : Inteiro
   R : Caractere

Funcao ParOuImpar(V : Inteiro) : Caractere
Inicio
   Se (V % 2 = 0) Entao
      Retorne "PAR !"
   Senao
      Retorne "IMPAR !"
   FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("    PAR OU IMPAR    ")
   EscrevaL ("--------------------")
   Escreva ("Digite um número: ")
   Leia (N)

   R <- ParOuImpar(N)
   
   EscrevaL ("")
   EscrevaL ("O número >>>", N, " é um valor ", R)

Fimalgoritmo