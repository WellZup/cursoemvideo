Algoritmo "AULA8-EX4"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descrição   : Estruturas Condicionais 2 - CriancaEsperanca
// Aula        : Curso de Algoritmos #08 - Gustavo Guanabara
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   D : Inteiro
   Valor : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("===================")
   EscrevaL(" CRIANCA ESPERANCA")
   EscrevaL("===================")
   EscrevaL("")
   EscrevaL("Milhares de criancas esperam por sua doacao")
   EscrevaL("")
   EscrevaL(" [1] - R$10 ")
   EscrevaL(" [2] - R$20 ")
   EscrevaL(" [4] - R$40 ")
   EscrevaL(" [8] - R$80 ")
   EscrevaL(" [9] - Doar outro valor ")
   EscrevaL("")
   Escreva("Escolhar a opcao: ")
   Leia(D)

   Escolha D // Escolha so funciona para Valores INTEIROS

   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 20
   Caso 4
      Valor <- 40
   Caso 8
      Valor <- 80
   Caso 9
      Escreva(" Qual o valor para doacao? [R$] ")
      Leia(Valor)

   FimEscolha

   EscrevaL("")
   EscrevaL("============================")
   EscrevaL("Sua doacao foi de R$ ", Valor)
   EscrevaL("============================")
   EscrevaL("")
   EscrevaL("Muito Obrigado!")


Fimalgoritmo