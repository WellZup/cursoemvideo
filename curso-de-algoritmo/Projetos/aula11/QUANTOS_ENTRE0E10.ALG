Algoritmo "QuantosEntre0e10"
// Disciplina  : [Algoritmo - Estruturas de Repeti��o 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Pratica 3 - Quantos valores est�o entre 0 e 10
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   CONT , V , TOTAL : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("    Quantos Valores est�o entre 0 e 10 ?   ")
   EscrevaL ("-------------------------------------------")

   Para CONT <- 1 ate 6 faca
       Escreva ("Digite um valor: ")
       Leia (V)
       
       Se (V >= 0) E (V <= 10) Entao
            TOTAL <- TOTAL + 1
       FimSe
   FimPara
   
   EscrevaL ("")
   EscrevaL ("Ao total foram >>> ", TOTAL, " n�meros digitados entre 0 e 10 !")

Fimalgoritmo