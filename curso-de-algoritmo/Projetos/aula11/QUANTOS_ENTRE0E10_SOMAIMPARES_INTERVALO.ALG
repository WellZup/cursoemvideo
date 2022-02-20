Algoritmo "Quantos_Entre0e10_SomaImpares_Intervalo"
// Disciplina  : [Algoritmo - Estruturas de Repetição 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descrição   : Pratica 3 - Quantos valores estão entre 0 e 10 & Calcular a soma dos impares, no intervalo
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

       Se (V >= 0) E (V <= 10) Entao
          TOTAL <- TOTAL + 1
            
             Se (V % 2 = 1) Entao
               SOMA_IMPARES <- SOMA_IMPARES + V
             FimSe
             
       FimSe
       
   FimPara
   
   EscrevaL ("")
   EscrevaL ("Ao total foram >>> ", TOTAL, " valores entre 0 e 10!")
   EscrevaL ("")
   EscrevaL ("No Intervalo, a soma dos impares foi >>> ", SOMA_IMPARES, " !")

Fimalgoritmo