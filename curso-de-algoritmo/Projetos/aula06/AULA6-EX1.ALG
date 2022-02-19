Algoritmo "AULA6-EX1"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor : [Gustavo Guanabara] 
// Descrição   : Curso de Algoritmos - Aula 6
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022
Var
// Seção de Declarações das variáveis 
   ano_atual, ano_nascimento: Inteiro
   idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o ano atual? ")
   Leia(ano_atual)
   Escreva("Digite o ano de seu nascimento? ")
   Leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   EscrevaL("")
   EscrevaL("A minha idade será (",ano_atual," - ", ano_nascimento, " ) = ", idade, " anos.")

Fimalgoritmo