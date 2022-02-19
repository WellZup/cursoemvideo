algoritmo "Contagem_Inteligente2"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara]
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 2/13/2022

var
   inicial, final :inteiro
   maior, menor :inteiro
   i :inteiro

inicio
   escreval("                     CONTAGEM INTELIGENTE                     ")
   escreval("--------------------------------------------------------------")
   escreva ("Valor inicial: ")
   leia(inicial)
   escreva ("Valor final  : ")
   leia(final)
   escreval("")

   se (inicial <= final) entao
      menor <- inicial
      maior <- final
   senao
      menor <- final
      maior <- inicial
   fimSe

   escrevaL("                           Crescente                          ")
   escreval("--------------------------------------------------------------")

   para i de menor ate maior faca
      escreva (i, "..")
   fimPara

   escrevaL("")
   escrevaL("")
   escrevaL("                          Decrescente                         ")
   escreval("--------------------------------------------------------------")

   para i de maior ate menor passo -1 faca
      escreva (i, "..")
   fimPara

fimAlgoritmo