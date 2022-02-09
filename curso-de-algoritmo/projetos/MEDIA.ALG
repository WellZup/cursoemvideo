Algoritmo "media"
// Disciplina  : Curso de Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Aula 3  - Solicitar dois números para o usuário,
//               calcular a média
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 1/20/2022

Var
// Seção de Declarações das variáveis
       N1, N2, S: inteiro
       M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      escreva("Entre com o primeiro número: ")
      leia(N1)
      escreva("Entre com o segundo número: ")
      leia(N2)
      S <- (N1 + N2)
      escreval("A soma dos dois números é :", S)
      M <- (N1 + N2) / 2
      escreval("A média dos dois números é : ", M)
      
Fimalgoritmo