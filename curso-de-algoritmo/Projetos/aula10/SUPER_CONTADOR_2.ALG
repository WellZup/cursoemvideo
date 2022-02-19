Algoritmo "SUPER_CONTADOR_2"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara]
// Descrição   : Contador de 1 a 10. Contador de 10 a 1. Contem Sair.
// Autor(a)    : Eduardo
// Data atual  : 2/19/2022
Var
   c , n , cont : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 1
   Repita
      EscrevaL ("")
      EscrevaL ("|===============|")
      EscrevaL ("|     MENU      |")
      EscrevaL ("|===============|")
      EscrevaL ("| [1] de 1 a 10 |")
      EscrevaL ("| [2] de 10 a 1 |")
      EscrevaL ("| [3] para sair |")
      EscrevaL ("=================")
      EscrevaL ("")
      Leia (n)

      Escolha (n)
      
         // [1] `CONTAR de 1 a 10
         Caso 1
            n <- 1
            c <- 1
            Repita
               Escreva (c :3, ".")
               c <- c + 1
            Ate (c > 10)

         // [2] CONTAR de 10 a 1
         Caso 2
            n <- 2
            c <- 10
            Repita
               Escreva (c :3, ".")
               c <- c - 1
            Ate (c < 1)
            
         // [3] para sair
         Caso 3
            n <- 3
            Se (n > 2) Entao
               cont <- cont + 1
            FimSe
      FimEscolha
      
   Ate (cont > 1)

   LimpaTela

   Escreva ("Saindo...")

FimAlgoritmo