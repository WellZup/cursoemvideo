Algoritmo "AULA9-EX5"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descricao   : Estruturas de Repetição 1  - AULA 9
// Funcao      : Contar de 0 ate quando o usuario quiser. Salto definido pelo usuario.
// Autor(a)    : Eduardo
// Data atual  : 2/12/2022

Var
   contador, valor, salto : Inteiro

Inicio

   contador <- 0
   Escreva("Quer contar ate quando? ")
   Leia(valor)
   Escreva("Qual sera o valor de salto? ")
   Leia(salto)

   Enquanto (contador <= valor) faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto

   EscrevaL("Terminei de contar!")

Fimalgoritmo

