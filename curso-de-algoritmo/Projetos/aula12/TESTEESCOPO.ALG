Algoritmo "TesteEscopo"
// Disciplina  : [Procedimentos - Curso de Algoritmos - Aula 12]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Teste de Escopo
// Autor(a)    : Eduardo
// Data atual  : 2/24/2022
Var
   // Se��o de Declara��es das vari�veis
   N1, N2 : Inteiro

Procedimento Rotina(A, B : Inteiro) // A , B  ESCOPO LOCAL
var
   X, Y : Inteiro      // X , Y  ESCOPO LOCAL
Inicio
   X <- A
   Y <- B
   EscrevaL (N1, N2, A, B, X, Y)
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   N1 <- 5 // N1 � UMA VARI�VEL DE ESCOPO GLOBAL
   N2 <- 3 // N2 � UMA VARI�VEL DE ESCOPO GLOBAL

   Rotina(N1, N2)

   EscrevaL (N1, N2)
   // AS VARIAVEIS LOCAIS(A, B, X, Y) FUNCIONAM SOMENTE DENTRO DO PROCEDIMENTO

Fimalgoritmo