Algoritmo "AULA6-EX1"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor : [Gustavo Guanabara] 
// Descri��o   : Curso de Algoritmos - Aula 6
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Se��o de Declara��es das vari�veis 
   ano_atual, ano_nascimento: Inteiro
   idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o ano atual? ")
   Leia(ano_atual)
   Escreva("Digite o ano de seu nascimento? ")
   Leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   EscrevaL("")
   EscrevaL("A minha idade ser� (",ano_atual," - ", ano_nascimento, " ) = ", idade, " anos.")

Fimalgoritmo