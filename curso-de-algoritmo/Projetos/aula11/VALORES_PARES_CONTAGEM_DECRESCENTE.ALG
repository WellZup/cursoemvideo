Algoritmo "Valores_Pares_Contagem_Decrescente"
// Disciplina  : [Algoritmo - Estruturas de Repeti��o 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descri��o   : VALORES PARES c/ contagem regressiva
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   CONT , V : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL ("  VALORES PARES COM CONTAGEM DECRESCENTE   ")
   EscrevaL ("-------------------------------------------")

   Escreva ("Digite um valor: ")
   Leia (V)

   // Calcular os valores pares
   Se (V % 2 = 1) Entao
      V <- V - 1
   FimSe

   Para CONT <- V ate 0 passo -2 faca
      EscrevaL (CONT)
   FimPara

Fimalgoritmo