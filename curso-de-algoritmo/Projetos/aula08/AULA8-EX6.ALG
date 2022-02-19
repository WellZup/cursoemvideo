Algoritmo "AULA8-EX6"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descrição   : Estruturas Condicionais 2 - FUTEBOL
// Aula        : Curso de Algoritmos #08 - Gustavo Guanabara
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   Nome : Caractere
   Vit, Emp, Der : Inteiro
   Pontos : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("==================")
   EscrevaL(" FUTEBOL - PONTOS ")
   EscrevaL("==================")
   EscrevaL("")

   EscrevaL(" >>> QUAL O NOME DO SEU TIME ? ")
   Leia(Nome)
   EscrevaL("")
   EscrevaL(" >>> ENTRE COM O NUMERO DE VITORIAS ? ")
   Leia(Vit)
   EscrevaL("")
   EscrevaL(" >>> ENTRE COM O NUMERO DE EMPATES ? ")
   Leia(Emp)
   EscrevaL("")
   EscrevaL(" >>> ENTRE COM O NUMERO DE DERROTAS ? ")
   Leia(Der)
   
   Pontos <- (vit * 3) + Emp

   EscrevaL("")
   EscrevaL("=============================================")
   EscrevaL("O seu time, ", Nome, ". Total de Pontos: ", Pontos)
   EscrevaL("=============================================")

Fimalgoritmo