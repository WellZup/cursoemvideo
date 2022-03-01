Algoritmo "LerMatriz_ImprimirMatriz"
// Disciplina  : [Algoritmo - Aula 15 - Matrizes]
// Professor   : [Gustavo Guanabara] 
// Descrição   : Matrizes - Variaveis Compostas Homogeneas Multidimensionais
//               Prática 1 - Preencher uma matriz 3x2 com valores do teclado
// Autor(a)    : Eduardo
// Data atual  : 3/1/2022
Var
// Seção de Declarações das variáveis 
   M : vetor[1..3, 1..2] de Inteiro  // sendo, M -> matriz-> 3 linhas e 2 colunas
   l, c : Inteiro                    // sendo, l -> linhas e  c -> colunas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   EscrevaL("  Matriz 3 X 2 , 3 linhas e  2 colunas ")
   EscrevaL("---------------------------------------")
    
   Para l <- 1 ate 3 faca
        Para c <-  1 ate 2 faca
             Escreva("Digite o valor da posição [",l,",",c," ] : ")
             Leia( M[l,c] )
        FimPara
   FimPara
   
   EscrevaL("")
   EscrevaL("  Imprimir Matriz 3 X 2 ")
   EscrevaL("---------------------------------------")
   
   // Apresentar o Resultado da Matriz 3x2, 3 linhas e 2 colunas
   Para l <- 1 ate 3 faca
        Para c <-  1 ate 2 faca
             Escreva(M[l,c] :5)
             // EscrevaL("[",l,",",c," ]", " = ", M[l,c] :2)
        FimPara
             EscrevaL("")
   FimPara

Fimalgoritmo