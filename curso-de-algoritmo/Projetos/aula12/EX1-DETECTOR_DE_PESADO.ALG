Algoritmo "Ex1-Detector_de_Pesado"
// Disciplina  : [Procedimentos - Curso de Algoritmos - Aula 12]
// Professor   : [Gustavo Guanabara]
// Descri��o   : EX1 - Detector de Pesado
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022

Var
   // Se��o de Declara��es das vari�veis
   I : Inteiro
   N, Pesado : Caractere
   P, Maior : Real

Procedimento Topo()

Inicio
   LimpaTela
   EscrevaL ("-----------------------------------------")
   EscrevaL ("  D E T E C T O R   D E   P E S A D O    ")
   EscrevaL ("  Maior peso ate agora: ", Maior, "Kg")
   EscrevaL ("-----------------------------------------")

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Topo()  // Chamada ao Procedimento Topo()

   Para I <- 1 ate 5 Faca

      Escreva ("Digite um nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)

      Se(P > Maior) Entao
         Maior <- P
         Pesado <- N
      Fimse

      Topo()

   FimPara
   
   Topo()
   
   EscrevaL ("")
   EscrevaL ("A pessoa mais pesada foi ", Pesado,", com ", Maior," quilos.")

FimAlgoritmo
