Algoritmo "MatrizIdentidade"
// Disciplina  : [Algoritmo - Aula 15 - Matrizes]
// Professor   : [Gustavo Guanabara] 
// Descrição   : Matrizes - Variaveis Compostas Homogeneas Multidimensionais
//               Prática 3 - Criar uma Matriz identidade de 3° ordem
// Autor(a)    : Eduardo
// Data atual  : 3/1/2022
Var
// Seção de Declarações das variáveis 
   M : vetor[1..3, 1..3] de Inteiro  // sendo, M -> matriz-> 3 linhas e 3 colunas
   l, c , TotPar, TotImp: Inteiro    // sendo, l -> linhas e  c -> colunas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   EscrevaL("  Matriz 3 X 3 , 3 linhas e  3 colunas ")
   EscrevaL("---------------------------------------")
    
   Para l <- 1 ate 3 faca
        Para c <-  1 ate 3 faca
             Escreva("Digite o valor da posição [",l,",",c," ] : ")
             Leia( M[l,c] )
        FimPara
   FimPara
   
   EscrevaL("")
   EscrevaL(" Imprime Matriz 3 X 3 - Mostra PAR/IMP ")
   EscrevaL("---------------------------------------")
   
   TotPar <- 0
   TotImp <- 0
   
   // Apresentar o Resultado da Matriz 3x3, mostrar os Pares
   Para l <- 1 ate 3 faca
        Para c <-  1 ate 3 faca
             Se ( M[l,c] % 2 = 0) Entao
                  Escreva(" PAR:",M[l,c] :3, "  ")
                  TotPar <- TotPar + 1
             Senao
                  Escreva(" IMP:",M[l,c] :3, "  ")
                  TotImp <- TotImp + 1
             FimSe
        FimPara
             EscrevaL("")
   FimPara
   
   EscrevaL("")
   EscrevaL(" Matriz 3 X 3 - TOTAL Pares / Impares ")
   EscrevaL("--------------------------------------")
   EscrevaL("TOTAL DE PARES   : ", TotPar, " valores !")
   EscrevaL("TOTAL DE IMPARES : ", TotImp, " valores !")

Fimalgoritmo