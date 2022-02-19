algoritmo "Contagem_Inteligente"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Autor(a)    : Eduardo Rodrigues

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
   escrevaL("")

   se (inicial <= final) entao
      menor <- inicial
      maior <- final
   senao
      menor <- final
      maior <- inicial
   fimSe

   escrevaL("                           Crescente                          ")
   escrevaL("--------------------------------------------------------------")

   para i de menor ate maior faca
      escreva (i, "..")
   fimPara

   escrevaL("")
   escrevaL("")
   escrevaL("                          Decrescente                         ")
   escrevaL("--------------------------------------------------------------")

   para i de maior ate menor passo -1 faca
      escreva (i, "..")
   fimPara

fimAlgoritmo