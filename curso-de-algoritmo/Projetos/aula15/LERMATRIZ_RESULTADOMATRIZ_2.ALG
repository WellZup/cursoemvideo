Algoritmo "LerMatriz_ResultadoMatriz_2"
// Disciplina  : [Algoritmo - Aula 15 - Matrizes]
// Professor   : [Gustavo Guanabara] 
// Descri��o   : Matrizes - Variaveis Compostas Homogeneas Multidimensionais
//               Pr�tica 1 - Preencher uma matriz 3x2 com valores do teclado
// Autor(a)    : Eduardo
// Data atual  : 3/1/2022
Var
// Se��o de Declara��es das vari�veis 
   M : vetor[1..3, 1..2] de Inteiro  // sendo, M -> matriz-> 3 linhas e 2 colunas
   l, c : Inteiro                    // sendo, l -> linhas e  c -> colunas

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   EscrevaL("  Matriz 3 X 2 , 3 linhas e  2 colunas ")
   EscrevaL("---------------------------------------")
    
   Para l <- 1 ate 3 faca
        Para c <-  1 ate 2 faca
             Escreva("Digite o valor da posi��o [",l,",",c," ] : ")
             Leia( M[l,c] )
        FimPara
   FimPara
   
   EscrevaL("")
   
   // Apresentar o Resultado da Matriz 3x2, 3 linhas e 2 colunas
   Para l <- 1 ate 3 faca
        Para c <-  1 ate 2 faca
             EscrevaL("[",l,",",c," ]", " = ", M[l,c] :2)
        FimPara
   FimPara

Fimalgoritmo