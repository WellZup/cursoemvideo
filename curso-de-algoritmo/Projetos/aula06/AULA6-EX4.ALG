Algoritmo "AULA6-EX4"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor : [Gustavo Guanabara] 
// Descri��o   : Curso de Algoritmos #06 - Imposto
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Se��o de Declara��es das vari�veis 
   preco, imposto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o pre�o do produto US$ ? ")
   Leia(preco)
   imposto <- (preco * 60)/100
   EscrevaL("--------------")
   EscrevaL("Imposto de 60%")
   EscrevaL("--------------")
   EscrevaL("Valor do imposto US$ ? ", imposto:4:2) // formatando 4 casas, sendo 2 apos virgula
   
Fimalgoritmo