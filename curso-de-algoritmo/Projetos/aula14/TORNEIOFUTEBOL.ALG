Algoritmo "TorneioFutebol"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara] 
// Descri��o   : Torneio de Futebol - TABELAS DE PARTIDAS (SEM REPETI��O)
// Autor(a)    : Eduardo
// Data atual  : 2/28/2022
Var
// Se��o de Declara��es das vari�veis 
   time : vetor[1..3] de Caractere
   cont, ind  : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("    CAMPEONATO DE FUTEBOL    ")
   EscrevaL("-----------------------------")

   Para cont <- 1 ate 3 faca
      Escreva("Nome do ", cont, "� time: ")
      Leia(time[cont])
   FimPara
   
   LimpaTela
   
   EscrevaL("    TABELAS DE PARTIDAS (SEM REPETI��O)    ")
   EscrevaL("-------------------------------------------")
   
   Para ind <- 1 ate 3 faca
        Para cont <- 1 ate 3 faca
             Se (ind <> cont) entao
                EscrevaL(time[ind]:12, "[ ] x [ ] ", time[cont]:12)
             FimSe
        FimPara
  FimPara
  
Fimalgoritmo

