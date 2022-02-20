Algoritmo "QuantosEntre0e10"
// Disciplina  : [Algoritmo - Estruturas de Repetição 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descrição   : Pratica 3 - Quantos valores estão entre 0 e 10
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Seção de Declarações das variáveis
   CONT , V , TOTAL : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("    Quantos Valores estão entre 0 e 10 ?   ")
   EscrevaL ("-------------------------------------------")

   Para CONT <- 1 ate 6 faca
       Escreva ("Digite um valor: ")
       Leia (V)
       
       Se (V >= 0) E (V <= 10) Entao
            TOTAL <- TOTAL + 1
       FimSe
   FimPara
   
   EscrevaL ("")
   EscrevaL ("Ao total foram >>> ", TOTAL, " números digitados entre 0 e 10 !")

Fimalgoritmo