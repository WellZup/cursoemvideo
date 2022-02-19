Algoritmo "Contar10Ate0Pares"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Autor(a)    : Eduardo

Var

   contador : Inteiro
   
Inicio

   contador <- 10
   
   Enquanto (contador >= 0) faca

      // Escreva(contador:3) // resultado horizontal, na mesma linha

      EscrevaL(contador) // resultado vertical, linhas diferentes

      contador <- contador - 2

   FimEnquanto
   
   EscrevaL("")
   EscrevaL("Terminei de contar os numeros pares 10 ate 0 !")
   
Fimalgoritmo

