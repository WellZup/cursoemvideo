Algoritmo "LerMatriz_Imprimir_Par_Imp"
// Disciplina  : [Algoritmo - Aula 15 - Matrizes]
// Professor   : [Gustavo Guanabara] 
// Descri��o   : Matrizes - Variaveis Compostas Homogeneas Multidimensionais
//               Pr�tica 2 - Ler uma matriz 3x3 e mostrar os pares
// Autor(a)    : Eduardo
// Data atual  : 3/1/2022
Var
// Se��o de Declara��es das vari�veis 
   M : vetor[1..3, 1..3] de Inteiro  // sendo, M -> matriz-> 3 linhas e 3 colunas
   l, c : Inteiro                    // sendo, l -> linhas e  c -> colunas

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   EscrevaL("  Matriz 3 X 3 , 3 linhas e  3 colunas ")
   EscrevaL("---------------------------------------")
    
   Para l <- 1 ate 3 faca
        Para c <-  1 ate 3 faca
             Escreva("Digite o valor da posi��o [",l,",",c," ] : ")
             Leia( M[l,c] )
        FimPara
   FimPara
   
   EscrevaL("")
   EscrevaL(" Imprime Matriz 3 X 3 - Mostra Par/Imp ")
   EscrevaL("---------------------------------------")
   
   // Apresentar o Resultado da Matriz 3x3, mostrar os Pares
   Para l <- 1 ate 3 faca
        Para c <-  1 ate 3 faca
             Se ( M[l,c] % 2 = 0) Entao
                  Escreva(" PAR:",M[l,c] :3, "  ")
             Senao
                  Escreva(" IMP:",M[l,c] :3, "  ")
             FimSe
        FimPara
             EscrevaL("")
   FimPara

Fimalgoritmo