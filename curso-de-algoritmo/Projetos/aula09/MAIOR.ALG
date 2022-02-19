Algoritmo "04-maior"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Aula        : [aula09/aula-pratica/04-maior.alg]

Var

   cont, N, S, maior: Inteiro

Inicio

   cont <- 1
   S <- 0

   Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "o. valor : ")
      Leia (N)

      Se (N > maior) entao
         maior <- N
      FimSe
      
      S <- S + N
      cont <- cont + 1
   FimEnquanto

   EscrevaL("")
   EscrevaL("A soma de todos os valores foi ", S)
   EscrevaL("O maior valor digitado foi ", maior)

FimAlgoritmo
