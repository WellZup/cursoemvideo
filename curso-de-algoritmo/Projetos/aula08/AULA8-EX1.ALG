Algoritmo "AULA8-EX1"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Eduardo
// Data atual  : 2/9/2022

Var
   // Seção de Declarações das variáveis
   N1, N2, M : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("===============================================")
   EscrevaL("CALCULO DA MÉDIA C/ 2 NOTAS (NOTAS DE 0 ATÉ 10)")
   EscrevaL("===============================================")
   EscrevaL("")
   EscrevaL("Digite a primeira nota:")
   Leia(N1)
   EscrevaL("Digite a primeira nota:")
   Leia(N2)

   M <- (N1 + N2) / 2
   EscrevaL("")
   EscrevaL("==========================")
   EscrevaL("A média do aluno foi ", M :4:2)
   EscrevaL("==========================")

   Se (M >= 7) Entao
      EscrevaL("")
      EscrevaL("Aluno APROVADO!")
   Senao
      Se (M >= 5) E (M < 7) Entao
         EscrevaL("")
         EscrevaL("Aluno RECUPERAÇÃO!")
      Senao
         EscrevaL("")
         EscrevaL("Aluno REPROVADO!")
      FimSe
   FimSe

Fimalgoritmo