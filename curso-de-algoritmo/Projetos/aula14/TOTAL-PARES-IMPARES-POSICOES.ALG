Algoritmo "Total-Pares-Impares-Posicoes"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Pr�tica 1 - Ler 7 valores e mostrar quantos s�o pares
// Autor(a)    : Eduardo
// Data atual  : 2/27/2022
Var
   // Se��o de Declara��es das vari�veis
   val : vetor[1..7] de Inteiro
   i : Inteiro
   TotPar , TotImp : Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TotPar <- 0
   TotImp <- 0

   EscrevaL ("  DIGITE 7 VALORES   ")
   EscrevaL ("---------------------")
   
   Para i <- 1 ate 7 faca
      Escreva ("Digite o ", i, "� valor: ")
      Leia (val[i])
   FimPara

   EscrevaL("")
   EscrevaL ("  MOSTRA PAR/IMPAR E POSICAO DO VETOR   ")
   EscrevaL ("----------------------------------------")

   Para i <- 1 ate 7 faca
      Escreva ("[", val[i], " ] ")
      Se (val[i] % 2 = 0) Entao
         Escreva ("PAR.   ")
         Escreva("Posicao do Vetor [", i, " ]")
         TotPar <- TotPar + 1
       Senao
         Escreva ("�MPAR. ")
         Escreva("Posicao do Vetor [", i, " ]")
         TotImp <- TotImp + 1
      FimSe
         EscrevaL ("")
   FimPara

   EscrevaL ("")
   EscrevaL ("---------------------")
   EscrevaL ("TOTAL DE PARES   :", TotPar)
   EscrevaL ("TOTAL DE IMPARES :", TotImp)
   EscrevaL ("---------------------")

FimAlgoritmo