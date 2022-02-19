Algoritmo "AULA6-EX5"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor : [Gustavo Guanabara] 
// Descrição   : Aula 06 -  Juros Simples
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Seção de Declarações das variáveis 
   valor, juros, vParcelas: Real
   parcelas: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Qual o valor do emprestimo solicitado?")
   Leia (valor)

   EscrevaL ("Qual a porcetagem de juros?")
   Leia (juros)

   EscrevaL ("Qual a quantidade de parcelas?")
   Leia (parcelas)

   // calculo do valor das parcelas
   valor <- ( valor * (juros/100) ) + valor
   
   vParcelas <- valor / parcelas
   
   EscrevaL ("Você pagará ", parcelas, " parcelas de R$", vParcelas:4:2, ", totalizando R$", valor:4:2, ".")
   
Fimalgoritmo