Algoritmo "Valores_Pares_Contagem"
// Disciplina  : [Algoritmo - Estruturas de Repetição 3 - Aula 11]
// Professor   : [Gustavo Guanabara]
// Descrição   : VALORES PARES c/ contagem regressiva
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Seção de Declarações das variáveis
   CONT , V : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("               VALORES PARES               ")
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