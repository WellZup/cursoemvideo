Algoritmo "MatrizIdentidade_4Ordem"
// Disciplina  : [Algoritmo - Aula 15 - Matrizes]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Matrizes - Variaveis Compostas Homogeneas Multidimensionais
//               Pr�tica 3 - Criar uma Matriz identidade de 4� ordem
// Autor(a)    : Eduardo
// Data atual  : 3/1/2022
Var
   // Se��o de Declara��es das vari�veis
   M : vetor[1..4, 1..4] de Inteiro  // sendo, M -> matriz -> 4 linhas e 4 colunas
   l, c : Inteiro                    // sendo, l -> linhas ,  c -> colunas

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para l <- 1 ate 4 faca
      Para c <-  1 ate 4 faca
         Se (l = c) entao
            M[l,c] <- 1
         Senao
            M[l,c] <- 0
         FimSe
      FimPara
   FimPara

   EscrevaL(" Mostra Matriz Identidade de 4� ordem ")
   EscrevaL("---------------------------------------")

   // Apresentar o Resultado da Matriz
   Para l <- 1 ate 4 faca
      Para c <-  1 ate 4 faca
         Se ( M[l,c] % 2 = 0) Entao
            Escreva(M[l,c] :3)
         Senao
            Escreva(M[l,c] :3)
         FimSe
      FimPara
      EscrevaL("")
   FimPara


Fimalgoritmo