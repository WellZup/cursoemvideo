Algoritmo "AULA6-EX2"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor : [Gustavo Guanabara] 
// Descri��o   : Curso de Algoritmos #06
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 2/8/2022
Var
// Se��o de Declara��es das vari�veis 
   reais : Real
   dolares: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Conversor de reais para d�lares")
   Escreva("Quantos reais eu tenho? (BRL) ")
   Leia(reais)

   dolares <- (reais/5.26)
   EscrevaL("Cota��o em d�lares? (USD)", dolares :4:2)
Fimalgoritmo