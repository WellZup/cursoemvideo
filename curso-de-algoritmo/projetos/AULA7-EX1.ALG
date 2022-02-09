Algoritmo "AULA7-EX1"
// Descrição   : Estruturas Condicionais 1 - CalculoIdade
// Aula        : Curso de Algoritmos #07 - Gustavo Guanabara
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Ano atual: ")
   Leia(anoAtual)
   EscrevaL("Ano de nascimento: ")
   Leia (anoNascimento)
   idade <- anoAtual - anoNascimento
   // Escreval(idade)

   EscrevaL("Em, ", anoAtual, " voce tera >>", idade, " de idade.")

   Se(idade >= 18) Entao
      EscrevaL("E você já terá atingido a maior idade!")
   FimSe


Fimalgoritmo