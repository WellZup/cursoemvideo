Algoritmo "Funcoes-Analisador-String"
// Disciplina  : [Algoritmo - Funções - Aula 13]
// Professor   : [Gustavo Guanabara] 
// Descrição   : Algoritmo para demonstrar as principais funcoes de manipulacao
// de strings do visualg.
// Visualg - Funções para manipulação de cadeias de caracteres (strings)
// Autor(a)    : Eduardo
// Data atual  : 2/27/2022
Var
// Seção de Declarações das variáveis 
   Nome : Caractere
   C : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     EscrevaL("Funções para manipulação de cadeias de caracteres (strings)")
     EscrevaL("-----------------------------------------------------------")
     EscrevaL("")
     Escreva("Digite o seu nome: ")
     Leia(Nome)
     
     EscrevaL("")
     EscrevaL("-----------------------------------------------------------")
     EscrevaL("")
     EscrevaL("Total de letras do seu nome: ", Compr(Nome) )
     EscrevaL("")
     EscrevaL("Seu nome em letras maiúsculas: ", Maiusc(Nome) )
     EscrevaL("")
     EscrevaL("Seu nome em letras minúsculas: ", Minusc(Nome) )
     EscrevaL("")
     EscrevaL("A primeira letra do seu nome: ", Copia(Nome, 1, 1) )
     EscrevaL("")
     EscrevaL("As três primeiras letras do seu nome: ", Copia(Nome, 1, 3) )
     EscrevaL("")
     EscrevaL("A última letra do seu nome: ", Copia(Nome, Compr(Nome), 1) )
     EscrevaL("")
     EscrevaL("Seu nome tem a letra <A> na posição: ", Pos("A", Maiusc(Nome)) )
     EscrevaL("")
     EscrevaL("O código ASCII da primeira letra do seu nome : ", Asc(Nome) )
     EscrevaL("")
     EscrevaL("O código ASCII da letra <A> : ", Asc("A") )
     EscrevaL("")
     EscrevaL("O código ASCII 65 é a letra : <", Carac(65),">" )
     EscrevaL("")
     Escreva ("O seu nome inverito: ")

     Para C <- Compr(Nome) ate 1 passo -1 Faca
            Escreva (Copia(Maiusc(Nome),C,1 ))
     FimPara
     
     EscrevaL("")
     EscrevaL("---------------------------------------------------------------")
     EscrevaL("FIM do PROGRAMA manipulação de cadeias de caracteres (strings)!")
     
// Funções para manipulação de cadeias de caracteres (strings)
// -----------------------------------------------------------
// Compr (c : caracter) - Retorna um inteiro contendo o comprimento (quantidade de caracteres) da expressão.
// Maiusc (c : caracter) - Retorna um valor caracter contendo a expressão em maiúsculas.
// Minusc (c : caracter) - Retorna um valor caracter contendo a expressão em minúsculas.
// Copia (c : caracter ; p, n : inteiro) - Retorna um valor do tipo caracter contendo uma cópia parcial da expressão, a partir do caracter p, contendo n caracteres. Os caracteres são numerados da esquerda para a direita, começando de 1.
// Pos (subc, c : caracter) - Retorna um inteiro que indica a posição em que a cadeia subc se encontra em c, ou zero se subc não estiver contida em c.
// Asc (s : caracter) - Retorna um inteiro com o código ASCII do primeiro caracter da expressão.
// Carac (c : inteiro) - Retorna o caracter cujo código ASCII corresponde à expressão.
// -----------------------------------------------------------

Fimalgoritmo