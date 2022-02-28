Algoritmo "TorneioFutebol"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara] 
// Descrição   : Torneio de Futebol - TABELAS DE PARTIDAS (SEM REPETIÇÃO)
// Autor(a)    : Eduardo
// Data atual  : 2/28/2022
Var
// Seção de Declarações das variáveis 
   time : vetor[1..3] de Caractere
   cont, ind  : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("    CAMPEONATO DE FUTEBOL    ")
   EscrevaL("-----------------------------")

   Para cont <- 1 ate 3 faca
      Escreva("Nome do ", cont, "º time: ")
      Leia(time[cont])
   FimPara
   
   LimpaTela
   
   EscrevaL("    TABELAS DE PARTIDAS (SEM REPETIÇÃO)    ")
   EscrevaL("-------------------------------------------")
   
   Para ind <- 1 ate 3 faca
        Para cont <- 1 ate 3 faca
             Se (ind <> cont) entao
                EscrevaL(time[ind]:12, "[ ] x [ ] ", time[cont]:12)
             FimSe
        FimPara
  FimPara
  
Fimalgoritmo

