Algoritmo "Turma-2"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara] 
// Descri��o   : Vetores - Turma - Listagem de Alunos (nome, m�dia)
//               Quais s�o os alunos acima da m�dia
// Autor(a)    : Eduardo
// Data atual  : 2/27/2022
Var
// Se��o de Declara��es das vari�veis 
    nome : vetor[1..4] de Caractere
    n1 : vetor[1..4] de Real
    n2 : vetor[1..4] de Real
    med : vetor[1..4] de Real
    
    nomeAcimaMedTurma : vetor[1..4] de Caractere

    SomaMed, MedTurma : Real
    index, cont, total : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Para index <- 1 ate 4 faca
          EscrevaL("---------")
          EscrevaL("ALUNO:", index)
          EscrevaL("---------")
          Escreva("NOME : ")
          Leia(nome[index])
          Escreva("1� NOTA: ")
          Leia(n1[index])
          Escreva("2� NOTA: ")
          Leia(n2[index])
          EscrevaL("")
          
          med[index] <- (n1[index]+n2[index]) / 2
          
          SomaMed <- SomaMed +  med[index]
          
     FimPara

          MedTurma <- SomaMed / 4

     LimpaTela
     EscrevaL("    LISTAGEM DE ALUNOS    ")
     EscrevaL("--------------------------")
     
     Para index <- 1 ate 4 faca
          EscrevaL(nome[index]:20, med[index]:4:1)
          Se (med[index] > MedTurma) entao
             total <- total + 1
             nomeAcimaMedTurma[index] <- nome[index]
           FimSe
     FimPara
     
     EscrevaL("")
     EscrevaL("Ao todo temos ", total, " alunos acima da m�dia da turma ", MedTurma:4:1)

     EscrevaL("")
     EscrevaL ("Lista dos alunos acima da m�dia da turma: ", MedTurma:4:1)
     EscrevaL ("----------------------------------------------")
     Para index <- 1 ate 4 faca
          Se (nomeAcimaMedTurma[index] <> "") entao
             EscrevaL(nomeAcimaMedTurma[index]:20, med[index]:4:1)
          FimSe
     FimPara

Fimalgoritmo