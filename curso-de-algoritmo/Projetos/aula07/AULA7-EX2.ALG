Algoritmo "AULA7-EX2"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Estruturas Condicionais 1 - CalculoIdade
// Aula        : Curso de Algoritmos #07 - Gustavo Guanabara
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, idade: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Ano atual: ")
   Leia(anoAtual)
   EscrevaL("Ano de nascimento: ")
   Leia (anoNascimento)

   idade <- anoAtual - anoNascimento
   // Escreval(idade)

   EscrevaL("Em, ", anoAtual, " voce tera >>>", idade, " de idade.")

   Se(idade >= 18) Entao
       EscrevaL("E voc� j� ter� atingido a maior idade!")
   Senao
       EscrevaL("Faltam >>>", (18 - idade), " anos para voc� atingir a maior idade.")
   FimSe


Fimalgoritmo