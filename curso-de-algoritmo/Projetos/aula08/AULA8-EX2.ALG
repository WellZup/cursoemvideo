Algoritmo "AULA8-EX2"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Eduardo
// Data atual  : 2/9/2022

Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M : Real
   ALUNO : Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("==============================================")
   EscrevaL("CALCULO DA M�DIA C/ 2 NOTAS (NOTAS DE 0 AT� 10)")
   EscrevaL("==============================================")
   EscrevaL("")
   EscrevaL("Digite o nome do aluno:")
   Leia(ALUNO)
   EscrevaL("Digite a primeira nota:")
   Leia(N1)
   EscrevaL("Digite a primeira nota:")
   Leia(N2)

   M <- (N1 + N2) / 2
   EscrevaL("")
   EscrevaL("=================================")
   EscrevaL("A m�dia do(a) ", ALUNO, " foi ", M :4:2)
   EscrevaL("=================================")

   Se (M >= 7) Entao
      EscrevaL("")
      EscrevaL("Aluno APROVADO!")
   Senao
      Se (M >= 5) E (M < 7) Entao
         EscrevaL("")
         EscrevaL("Aluno RECUPERA��O!")
      Senao
         EscrevaL("")
         EscrevaL("Aluno REPROVADO!")
      FimSe
   FimSe

Fimalgoritmo