Algoritmo "media"
// Disciplina  : Curso de Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 3  - Solicitar dois n�meros para o usu�rio, calcular a m�dia
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 1/20/2022

Var
// Se��o de Declara��es das vari�veis
       N1, N2, S: Inteiro
       M: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreva ("Entre com o primeiro n�mero: ")
      Leia (N1)
      Escreva ("Entre com o segundo n�mero: ")
      Leia (N2)

      S <- (N1 + N2)
      EscrevaL ("A soma dos dois n�meros � :", S)
      
      M <- (N1 + N2) / 2
      EscrevaL ("A m�dia dos dois n�meros � : ", M)
      
Fimalgoritmo