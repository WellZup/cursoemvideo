Algoritmo "AULA8-EX3"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descrição   : Estruturas Condicionais 2 - Aumento Salario por Dependentes
// Aula        : Curso de Algoritmos #08 - Gustavo Guanabara
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   Nome : Caractere
   Sal , NovSal : Real
   Dep : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("===================================")
   EscrevaL(" AUMENTO DE SALARIO P/ DEPENDENTES ")
   EscrevaL("===================================")
   EscrevaL("")

   Escreva("QUAL O NOME DO FUNCIONARIO? ")
   Leia(Nome)

   Escreva("QUAL O SALARIO DO FUNCIONARIO? (R$) ")
   Leia(Sal)

   Escreva("QUAL A QTDE DE DEPENDENTES? ")
   Leia(Dep)

   Escolha Dep // Escolha somente funciona para Valores Interiros

    Caso 0
        NovSal <- Sal
    Caso 1, 2, 3
        NovSal <- Sal + (Sal * 10/100)
    Caso 4, 5, 6
        NovSal <- Sal + (Sal * 15/100)
    OutroCaso
             NovSal <- Sal + (Sal * 20/100)

   FimEscolha
   
   EscrevaL("")
   Escreval("O NOVO SALARIO DE ", Nome, " SERA DE R$ ", NovSal :5:2)

Fimalgoritmo