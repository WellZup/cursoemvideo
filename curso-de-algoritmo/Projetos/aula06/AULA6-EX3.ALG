Algoritmo "AULA6-EX3"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor : [Gustavo Guanabara] 
// Descri��o   : Curso de Algoritmos #06
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Se��o de Declara��es das vari�veis 
   F, C: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Temperatura F� ? ")
   Leia(F)
   C <- (F - 32) / 1.8
   EscrevaL("Temperatura C� ? ", C:4:2) // formatando 4 casas, sendo 2 apos virgula
   
Fimalgoritmo