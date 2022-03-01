Algoritmo "MatrizIdentidade_3Ordem"
// Disciplina  : [Algoritmo - Aula 15 - Matrizes]
// Professor   : [Gustavo Guanabara]
// Descrição   : Matrizes - Variaveis Compostas Homogeneas Multidimensionais
//               Prática 3 - Criar uma Matriz identidade de 3° ordem
// Autor(a)    : Eduardo
// Data atual  : 3/1/2022
Var
   // Seção de Declarações das variáveis
   M : vetor[1..3, 1..3] de Inteiro  // sendo, M -> matriz -> 3 linhas e 3 colunas
   l, c : Inteiro                    // sendo, l -> linhas ,  c -> colunas

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para l <- 1 ate 3 faca
      Para c <-  1 ate 3 faca
         Se (l = c) entao
            M[l,c] <- 1
         Senao
            M[l,c] <- 0
         FimSe
      FimPara
   FimPara

   EscrevaL(" Mostra Matriz Identidade de 3º ordem ")
   EscrevaL("---------------------------------------")

   // Apresentar o Resultado da Matriz
   Para l <- 1 ate 3 faca
      Para c <-  1 ate 3 faca
         Se ( M[l,c] % 2 = 0) Entao
            Escreva(M[l,c] :3)
         Senao
            Escreva(M[l,c] :3)
         FimSe
      FimPara
      EscrevaL("")
   FimPara


Fimalgoritmo