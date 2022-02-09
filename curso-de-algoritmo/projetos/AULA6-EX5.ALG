Algoritmo "AULA6-EX5"
// Descrição   : #06 - Gustavo Guanabara - Juros Simples
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Seção de Declarações das variáveis 
   valor, juros, vParcelas: real
   parcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o valor do emprestimo solicitado?")
   leia(valor)

   escreval("Qual a porcetagem de juros?")
   leia(juros)

   escreval("Qual a quantidade de parcelas?")
   leia(parcelas)

   // calculo do valor das parcelas
   valor <- ( valor * (juros/100) ) + valor
   
   vParcelas <- valor / parcelas
   
   escreval("Você pagará ", parcelas, " parcelas de R$", vParcelas:4:2, " totalizando R$", valor:4:2, ".")
   
Fimalgoritmo