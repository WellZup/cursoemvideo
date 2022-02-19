Algoritmo "AULA6-EX3"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor : [Gustavo Guanabara] 
// Descrição   : Curso de Algoritmos #06
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Seção de Declarações das variáveis 
   F, C: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Temperatura Fº ? ")
   Leia(F)
   C <- (F - 32) / 1.8
   EscrevaL("Temperatura Cº ? ", C:4:2) // formatando 4 casas, sendo 2 apos virgula
   
Fimalgoritmo