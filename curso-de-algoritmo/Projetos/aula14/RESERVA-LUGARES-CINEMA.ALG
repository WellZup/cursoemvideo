Algoritmo "Reserva-Lugares-Cinema"
// Disciplina  : [Algoritmo - Aula 14 - Vetor]
// Professor   : [Gustavo Guanabara]
// Descrição   : Algoritmo para reservar lugares em uma sala de cinema.
// Autor(a)    : Eduardo
// Data atual  : 2/28/2022
Var
   // Seção de Declarações das variáveis
   B : vetor[1..10] de Caractere        // Lugares Cinema B1 até B10
   cadeira : Inteiro
   resultado : Caractere
   

Procedimento MostraFileira()
Var
   i : Inteiro
Inicio

   EscrevaL("  ALGORITMO PARA RESERVAR LUGARES EM UMA SALA DE CINEMA  ")
   EscrevaL("---------------------------------------------------------")
   EscrevaL("")
   
   Para i <- 1 ate 10 faca

      Se (B[i] = "") Entao
         Escreva("[B", i:2, "] ")
      Senao
         Escreva("[---] ")
      FimSe
   FimPara

   EscrevaL("")
   EscrevaL("----------------------------------------------------------")

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita

      LimpaTela
      MostraFileira()

      Escreva("Reservar a cadeira: B")
      Leia(cadeira)
      EscrevaL("")

      Se (B[cadeira] = "") Entao
         B[cadeira] <- "X"
         EscrevaL("[ B", cadeira, " ] CADEIRA RESERVADA !")
      Senao
         EscrevaL("ERRO: LUGAR OCUPADO !")
      FimSe

      EscrevaL("")
      EscrevaL("----------------------------------------------------------")
      Escreva("Quer reservar outro lugar [S/N]: ")
      Leia (resultado)

   Ate (resultado = "N") OU (resultado = "n")

Fimalgoritmo