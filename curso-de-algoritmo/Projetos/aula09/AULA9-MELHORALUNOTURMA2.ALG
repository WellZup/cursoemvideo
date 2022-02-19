algoritmo "Aula9-MelhorAlunoTurma2"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara]
// Autor       : [Eduardo]

var
   Contador, Total : Inteiro
   Nome, MelhorAluno, PiorAluno: Caractere
   Nota, MaiorNota, MenorNota: Real

inicio
   EscrevaL("                    Escola Santa Paciencia                    ")
   EscrevaL("--------------------------------------------------------------")
   EscrevaL("")
   Escreva ("Quantos alunos tem a turma ? ")
   leia(Total)

   Contador <- 1

   Enquanto ( Contador <= Total ) Faca
      EscrevaL("")
      EscrevaL("ALUNO ", Contador, " : ")
      Escreva("NOME DO ALUNO: ")
      leia(Nome)
      Escreva("Nota DE ", Nome, " : ")
      Leia(Nota)

      Se ( Nota > MaiorNota ) Entao
         MaiorNota <- Nota
         MelhorAluno <- Nome
      FimSe
      
      Se ( Contador = 1) Entao
         MenorNota <- Nota
      FimSe
      
      Se ( Nota < MenorNota ) Entao
         MenorNota <- Nota
         PiorAluno <- Nome
      FimSe

      Contador <- Contador + 1

   FimEnquanto

   EscrevaL("")
   EscrevaL("       Escola Santa Paciencia - Aproveitamentos dos Alunos    ")
   EscrevaL("--------------------------------------------------------------")
   EscrevaL("")
   EscrevaL("MELHOR ALUNO: ", MelhorAluno, " >>> Nota Maior >>> ", MaiorNota:3:1)
   EscrevaL("PIOR ALUNO: ", PiorAluno, " >>> Nota Menor >>> ", MenorNota:3:1)

fimAlgoritmo