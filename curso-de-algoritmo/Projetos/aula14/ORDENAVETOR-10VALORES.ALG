Algoritmo "OrdenaVetor-10Valores"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Ordena��o do Vetor
// Autor(a)    : Eduardo
// Data atual  : 2/27/2022
Var
   // Se��o de Declara��es das vari�veis
   vet : vetor[1..10] de Inteiro
   i , j, aux : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL("  DIGITE 10 VALORES INTEIROS  ")
   EscrevaL("-----------------------------")
   
   Para i <- 1 ate 10 faca
      Escreva("Digite o ", i, "� valor: ")
      Leia(vet[i])
   FimPara

   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se(vet[i] > vet[j]) entao
            aux    <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara
   
   EscrevaL("")
   EscrevaL("  ORDENA��O DO VETOR (10 VALORES DIGITADOS)  ")
   EscrevaL("---------------------------------------------")
   

   Para i <- 1 ate 10 faca
      Escreva("{", vet[i], " } ")
   FimPara

   EscrevaL("")

Fimalgoritmo