Algoritmo "Turma"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara] 
// Descrição   : Vetores - Turma
// Autor(a)    : Eduardo
// Data atual  : 2/27/2022
Var
// Seção de Declarações das variáveis 
    nome : vetor[1..4] de Caractere
    n1 : vetor[1..4] de Real
    n2 : vetor[1..4] de Real
    med : vetor[1..4] de Real

    index, cont : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Para index <- 1 ate 4 faca
          EscrevaL("ALUNO : ", index)
          EscrevaL("--------")
          Escreva("NOME : ")
          Leia(nome[index])
          Escreva("1º NOTA: ")
          Leia(n1[index])
          Escreva("2º NOTA: ")
          Leia(n2[index])
          
          med[index] <- (n1[index]+n2[index]) / 2
     FimPara
     
     LimpaTela
     EscrevaL("    LISTAGEM DE ALUNOS    ")
     EscrevaL("--------------------------")
     
     Para index <- 1 ate 4 faca
          EscrevaL(nome[index]:20, med[index]:4:1)
     FimPara

Fimalgoritmo