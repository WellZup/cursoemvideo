Algoritmo "AULA6-EX2"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor : [Gustavo Guanabara] 
// Descrição   : Curso de Algoritmos #06
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 2/8/2022
Var
// Seção de Declarações das variáveis 
   reais : Real
   dolares: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Conversor de reais para dólares")
   Escreva("Quantos reais eu tenho? (BRL) ")
   Leia(reais)

   dolares <- (reais/5.26)
   EscrevaL("Cotação em dólares? (USD)", dolares :4:2)
Fimalgoritmo