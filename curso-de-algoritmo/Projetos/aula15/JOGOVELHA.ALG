Algoritmo "jogoVelha"
// Disciplina  : [Algoritmo - Aula 15]
// Professor   : [Gustavo Guanabara]
// Descrição   : Algoritmo para criar um jogo da velha.
// Autor(a)    : Eduardo
// Data atual  : 3/1/2022

Var
   // Seção de Declarações das variáveis
   V : Vetor[1..3, 1..3] de Caractere
   L, C, Cont, Po : Inteiro
   Simb : Caractere
   R : Logico


Procedimento mostraVelha()
Inicio
   EscrevaL("+---+---+---+")
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva("|  ", v[L,C]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento


Procedimento mudaJogador()
Inicio
   Se (Simb = "X") entao
      Simb <- "O"
   senao
      Simb <- "X"
   FimSe
FimProcedimento


Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var
   mudou: Logico
Inicio
   mudou <- FALSO

   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se(v[L,C] = NumpCarac(P)) entao
            v[L,C] <- S
            mudou <- VERDADEIRO
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao


Funcao TerminouVelha(): Logico
Var
   terminou: Logico
   ocorr: Inteiro
Inicio
   terminou <- FALSO
   // Jogos em linha
   Para L <- 1 ate 3 faca
      Se (v[L,1] = v[L,2]) e (v[L,2] = v[L,3]) entao
         terminou <- VERDADEIRO
      FimSe
   FimPara

   // Jogos em coluna
   Para C <- 1 ate 3 faca
      Se (v[1,C] = v[2,C]) e (v[2,C] = v[3,C]) entao
         terminou <- VERDADEIRO
      FimSe
   FimPara

   // Jogos em diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- VERDADEIRO
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- VERDADEIRO
   FimSe

   // Jogos em VELHA
   ocorr <- 0
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (v[L,C] <> "X") e (v[L,C] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara

   Se (ocorr = 0) entao
      terminou <- VERDADEIRO
   FimSe

   // Retorna se o jogo acabou ou nao
   Retorne terminou
FimFuncao


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Cont <- 1
   Simb <- "X"

   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         V[L,C] <- NumpCarac(Cont)
         // Numpcarac(x : inteiro ou real)	-> Converte um tipo numérico para caractere
         Cont <- Cont + 1
      FimPara
   FimPara

   MostraVelha()

   Repita
      Repita
         EscrevaL("Vai jogar [", simb:1, "] em qual posicao? ")
         Leia(Po)
         R <- Jogar(Simb, Po))
         Se (R = FALSO) entao
            EscrevaL("JOGADA INVALIDA!")
         FimSe
      Ate (R = VERDADEIRO)

      MudaJogador()
      LimpaTela
      MostraVelha()

   Ate (terminouVelha() = verdadeiro)

   EscrevaL("JOGO FINALIZADO!!!")

FimAlgoritmo