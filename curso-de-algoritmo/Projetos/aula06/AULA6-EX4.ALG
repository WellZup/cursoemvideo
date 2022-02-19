Algoritmo "AULA6-EX4"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor : [Gustavo Guanabara] 
// Descrição   : Curso de Algoritmos #06 - Imposto
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Seção de Declarações das variáveis 
   preco, imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o preço do produto US$ ? ")
   Leia(preco)
   imposto <- (preco * 60)/100
   EscrevaL("--------------")
   EscrevaL("Imposto de 60%")
   EscrevaL("--------------")
   EscrevaL("Valor do imposto US$ ? ", imposto:4:2) // formatando 4 casas, sendo 2 apos virgula
   
Fimalgoritmo