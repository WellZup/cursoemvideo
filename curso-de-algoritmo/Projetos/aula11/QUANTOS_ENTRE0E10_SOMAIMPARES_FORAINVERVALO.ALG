Algoritmo "Quantos_Entre0e10_SomaImpares_ForaInvervalo"
// Disciplina  : [Algoritmo - Estruturas de Repetição 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descrição   : Pratica 3 - Quantos valores estão entre 0 e 10 & soma dos impares
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Seção de Declarações das variáveis
   CONT , V , TOTAL, SOMA_IMPARES : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("    Quantos Valores estão entre 0 e 10 ?   ")
   EscrevaL ("-------------------------------------------")

   Para CONT <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (V)

      // A soma de TODOS os números impares, independente do intervalo
      Se (V % 2 = 1) Entao
         SOMA_IMPARES <- SOMA_IMPARES + V
      FimSe

      Se (V >= 0) E (V <= 10) Entao
         TOTAL <- TOTAL + 1
      FimSe
   FimPara

   EscrevaL ("")
   EscrevaL ("Ao total foram >>> ", TOTAL, " <<< valores entre 0 e 10!")
   EscrevaL ("")
   EscrevaL ("A soma dos impares foi >>> ", SOMA_IMPARES)

Fimalgoritmo