Algoritmo "AULA8-EX8"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descrição   : Estruturas Condicionais 2 - Futebol
// Aula        : Curso de Algoritmos #08 - Gustavo Guanabara
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   TimeCasa, TimeVisitante, Local, Status : Caractere
   GolCasa, GolVisitante, Resultado : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("==============")
   EscrevaL(" FUTEBOL ")
   EscrevaL("==============")
   EscrevaL("")

   Escreva("QUAL O NOME DO TIME DA CASA ? ")
   Leia(TimeCasa)
   EscrevaL("")
   Escreva("QUAL O NOME DO TIME VISITANTE ? ")
   Leia(TimeVisitante)

   EscrevaL("")
   Escreva("QUAL O LOCAL DA PARTIDA ? ")
   Leia(Local)

   EscrevaL("")
   Escreva("QTDE GOLS DO ", TimeCasa, " ? ")
   Leia(GolCasa)

   EscrevaL("")
   Escreva("QTDE DE GOLS DO ", TimeVisitante, " ? ")
   Leia(GolVisitante)

   Se (GolCasa >= GolVisitante) Entao
      Resultado <- GolCasa - GolVisitante
   Senao
      Resultado <- GolVisitante - GolCasa
   FimSe

   Escolha Resultado
   Caso 0
      Status <- "EMPATE"
   Caso 1, 2, 3
      Status <- "PARTIDA NORMAL"
   OutroCaso
      Status <- "GOLEADA"
   FimEscolha

   EscrevaL("")
   EscrevaL("===========================================")
   EscrevaL("ESTADIO DE FUTEBOL: ", Local)
   EscrevaL(TimeCasa, " ", GolCasa, "  X ", GolVisitante, " ", TimeVisitante )
   EscrevaL("QTDE DE GOLS DO ", TimeCasa, " = ", GolCasa)
   EscrevaL("QTDE DE GOLS DO ", TimeVisitante, " = ", GolVisitante)
   EscrevaL("DIFERENCA DE GOLS: ", Resultado, " GOLS")
   EscrevaL("STATUS DA PARTIDA : ", Status)
   EscrevaL("===========================================")

Fimalgoritmo

