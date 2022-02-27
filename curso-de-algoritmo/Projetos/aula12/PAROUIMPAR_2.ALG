Algoritmo "ParOuImpar_2"
// Disciplina  : [Procedimentos - Curso de Algoritmos - Aula 12]
// Professor   : [Gustavo Guanabara]
// Descrição   : Par ou Impar - Utilizando Procedimento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/24/2022
Var
   // Seção de Declarações das variáveis
   N: Inteiro

Procedimento ParOuImpar(V : Inteiro)
Inicio
   Se (V % 2 = 0) Entao
      EscrevaL("O número >>>", V, " é PAR !")
   Senao
      EscrevaL("O número >>>", V, " é IMPAR !")
   FimSe
   
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("    PAR OU IMPAR    ")
   EscrevaL ("--------------------")
   EscrevaL ("")
   Escreva ("Digite um valor: ")
   Leia (N)

   ParOuImpar(N)
   
   EscrevaL("")
   // EscrevaL ("O valor de V é ", V) ESCOPO LOCAL, DENTRO PROCEDIMENTO

   EscrevaL ("O valor de N é ", N)  // ESCOPO GLOBAL

Fimalgoritmo