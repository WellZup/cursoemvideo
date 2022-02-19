Algoritmo "SUPER_CONTADOR"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara]
// Descrição   : Contador de 1 a 10. Contador de 10 a 1. Contem Sair.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/19/2022
Var
   c , n , cont : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 1
   Repita
      EscrevaL ("                 ")
      EscrevaL ("|===============|")
      EscrevaL ("|     MENU      |")
      EscrevaL ("|===============|")
      EscrevaL ("|===============|")
      EscrevaL ("| [1] de 1 a 10 |")
      EscrevaL ("| [2] de 10 a 1 |")
      EscrevaL ("| [3] para sair |")
      EscrevaL ("=================")
      EscrevaL ("                 ")
      leia(n)

      Escolha (n)
         caso 1
            n <- 1
            c <- 1
            repita
               escreva(c)
               c <- c + 1
            ate(c > 10)
         caso 2
            n <- 2
            c <- 10
            repita
               escreva(c)
               c <- c - 1
            ate(c < 1)
         caso 3
            n <- 3
            se (n > 2) entao
               cont <- cont + 1
            fimse
      FimEscolha
      
   Ate (cont > 1)

   LimpaTela

   Escreva ("Saindo...")

FimAlgoritmo