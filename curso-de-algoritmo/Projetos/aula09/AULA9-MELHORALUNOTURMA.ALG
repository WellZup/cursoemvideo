algoritmo "Aula9-MelhorAlunoTurma"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara]
// Autor       : [Eduardo]
var
   CONT, TOT : Inteiro
   NOME, MELHORALUNO: Caractere
   NOTA, MAIORNOTA: Real

inicio
   EscrevaL("                    Escola Santa Paciencia                    ")
   EscrevaL("--------------------------------------------------------------")
   EscrevaL("")
   Escreva ("Quantos alunos tem a turma ? ")
   leia(TOT)

   CONT <- 1
   
   Enquanto (CONT <= TOT) Faca
      EscrevaL("")
      EscrevaL("ALUNO ", CONT, " : ")
      Escreva("NOME DO ALUNO: ")
      leia(NOME)
      Escreva("NOTA DE ", NOME, " : ")
      Leia(NOTA)

      Se (NOTA > MAIORNOTA) Entao
         MAIORNOTA <- NOTA
         MELHORALUNO <- NOME
      FimSe

      CONT <- CONT + 1

   FimEnquanto

   EscrevaL("")
   EscrevaL("--------------------------------------------------------------")
   Escreval("O melhor aproveitamento foi de ", MELHORALUNO, " com a nota ", MAIORNOTA:3:1)


fimAlgoritmo

