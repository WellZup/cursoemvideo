Algoritmo "media"
// Disciplina  : Curso de Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 3  - Solicitar dois números para o usuário, calcular a média
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 1/20/2022

Var
// Seção de Declarações das variáveis
       N1, N2, S: Inteiro
       M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva ("Entre com o primeiro número: ")
      Leia (N1)
      Escreva ("Entre com o segundo número: ")
      Leia (N2)

      S <- (N1 + N2)
      EscrevaL ("A soma dos dois números é :", S)
      
      M <- (N1 + N2) / 2
      EscrevaL ("A média dos dois números é : ", M)
      
Fimalgoritmo