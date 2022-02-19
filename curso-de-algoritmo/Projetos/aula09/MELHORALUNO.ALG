Algoritmo "melhoraluno"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara]
// Aula        : [aula09/exercicios-propostos/02 - melhoraluno.alg]

Var

   total, contador: Inteiro
   nome, melhorAluno : Caractere
   nota, maiorNota: Real
   
Inicio

   EscrevaL ("                   Escola Santa Paciencia                   ")
   EscrevaL ("------------------------------------------------------------")
   Escreva ("Quantos alunos a turma tem? ")
   Leia (total)

   contador <- 1
   
   Enquanto (contador <= total) faca
      EscrevaL ("------------------------------------------------------------")
      EscrevaL (">>> ALUNO ", contador)
      Escreva (">>> Nome do aluno: ")
      Leia (nome)
      Escreva (">>> Nota de ", nome, ": ")
      Leia (nota)

      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe
      
      contador <- contador + 1
   FimEnquanto
   
   EscrevaL ("------------------------------------------------------------")
   EscrevaL ("O melhor aproveitamento foi de >>> ", melhorAluno, " com a nota >>> ", maiorNota:3:1)

Fimalgoritmo