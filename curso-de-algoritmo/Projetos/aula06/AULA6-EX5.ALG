Algoritmo "AULA6-EX5"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor : [Gustavo Guanabara] 
// Descri��o   : Aula 06 -  Juros Simples
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, juros, vParcelas: Real
   parcelas: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("Qual o valor do emprestimo solicitado?")
   Leia (valor)

   EscrevaL ("Qual a porcetagem de juros?")
   Leia (juros)

   EscrevaL ("Qual a quantidade de parcelas?")
   Leia (parcelas)

   // calculo do valor das parcelas
   valor <- ( valor * (juros/100) ) + valor
   
   vParcelas <- valor / parcelas
   
   EscrevaL ("Voc� pagar� ", parcelas, " parcelas de R$", vParcelas:4:2, ", totalizando R$", valor:4:2, ".")
   
Fimalgoritmo