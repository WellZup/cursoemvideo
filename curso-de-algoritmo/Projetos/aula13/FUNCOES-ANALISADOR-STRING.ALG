Algoritmo "Funcoes-Analisador-String"
// Disciplina  : [Algoritmo - Fun��es - Aula 13]
// Professor   : [Gustavo Guanabara] 
// Descri��o   : Algoritmo para demonstrar as principais funcoes de manipulacao
// de strings do visualg.
// Visualg - Fun��es para manipula��o de cadeias de caracteres (strings)
// Autor(a)    : Eduardo
// Data atual  : 2/27/2022
Var
// Se��o de Declara��es das vari�veis 
   Nome : Caractere
   C : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     EscrevaL("Fun��es para manipula��o de cadeias de caracteres (strings)")
     EscrevaL("-----------------------------------------------------------")
     EscrevaL("")
     Escreva("Digite o seu nome: ")
     Leia(Nome)
     
     EscrevaL("")
     EscrevaL("-----------------------------------------------------------")
     EscrevaL("")
     EscrevaL("Total de letras do seu nome: ", Compr(Nome) )
     EscrevaL("")
     EscrevaL("Seu nome em letras mai�sculas: ", Maiusc(Nome) )
     EscrevaL("")
     EscrevaL("Seu nome em letras min�sculas: ", Minusc(Nome) )
     EscrevaL("")
     EscrevaL("A primeira letra do seu nome: ", Copia(Nome, 1, 1) )
     EscrevaL("")
     EscrevaL("As tr�s primeiras letras do seu nome: ", Copia(Nome, 1, 3) )
     EscrevaL("")
     EscrevaL("A �ltima letra do seu nome: ", Copia(Nome, Compr(Nome), 1) )
     EscrevaL("")
     EscrevaL("Seu nome tem a letra <A> na posi��o: ", Pos("A", Maiusc(Nome)) )
     EscrevaL("")
     EscrevaL("O c�digo ASCII da primeira letra do seu nome : ", Asc(Nome) )
     EscrevaL("")
     EscrevaL("O c�digo ASCII da letra <A> : ", Asc("A") )
     EscrevaL("")
     EscrevaL("O c�digo ASCII 65 � a letra : <", Carac(65),">" )
     EscrevaL("")
     Escreva ("O seu nome inverito: ")

     Para C <- Compr(Nome) ate 1 passo -1 Faca
            Escreva (Copia(Maiusc(Nome),C,1 ))
     FimPara
     
     EscrevaL("")
     EscrevaL("---------------------------------------------------------------")
     EscrevaL("FIM do PROGRAMA manipula��o de cadeias de caracteres (strings)!")
     
// Fun��es para manipula��o de cadeias de caracteres (strings)
// -----------------------------------------------------------
// Compr (c : caracter) - Retorna um inteiro contendo o comprimento (quantidade de caracteres) da express�o.
// Maiusc (c : caracter) - Retorna um valor caracter contendo a express�o em mai�sculas.
// Minusc (c : caracter) - Retorna um valor caracter contendo a express�o em min�sculas.
// Copia (c : caracter ; p, n : inteiro) - Retorna um valor do tipo caracter contendo uma c�pia parcial da express�o, a partir do caracter p, contendo n caracteres. Os caracteres s�o numerados da esquerda para a direita, come�ando de 1.
// Pos (subc, c : caracter) - Retorna um inteiro que indica a posi��o em que a cadeia subc se encontra em c, ou zero se subc n�o estiver contida em c.
// Asc (s : caracter) - Retorna um inteiro com o c�digo ASCII do primeiro caracter da express�o.
// Carac (c : inteiro) - Retorna o caracter cujo c�digo ASCII corresponde � express�o.
// -----------------------------------------------------------

Fimalgoritmo