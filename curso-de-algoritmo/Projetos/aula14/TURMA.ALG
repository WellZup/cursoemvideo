Algoritmo "Turma"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara] 
// Descri��o   : Vetores - Turma
// Autor(a)    : Eduardo
// Data atual  : 2/27/2022
Var
// Se��o de Declara��es das vari�veis 
    nome : vetor[1..4] de Caractere
    n1 : vetor[1..4] de Real
    n2 : vetor[1..4] de Real
    med : vetor[1..4] de Real

    index, cont : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Para index <- 1 ate 4 faca
          EscrevaL("ALUNO : ", index)
          EscrevaL("--------")
          Escreva("NOME : ")
          Leia(nome[index])
          Escreva("1� NOTA: ")
          Leia(n1[index])
          Escreva("2� NOTA: ")
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