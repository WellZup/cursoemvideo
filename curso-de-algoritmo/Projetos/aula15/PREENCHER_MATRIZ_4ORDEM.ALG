Algoritmo "Preencher_Matriz_4Ordem"
// Disciplina  : [Algoritmo - Aula 15 - Matrizes]
// Professor   : [Gustavo Guanabara]
// Descrição   : Matrizes - Variaveis Compostas Homogeneas Multidimensionais
//               Prática 4 - Preencher uma Matriz de 4° ordem
//               >> A soma dos valores da diagonal principal
//               >> O produto entre os valores da 2 linha
//               >> O maior valor da 3 coluna
// Autor(a)    : Eduardo
// Data atual  : 3/1/2022
Var
   // Seção de Declarações das variáveis
   M : vetor[1..4, 1..4] de Inteiro  // sendo, M -> matriz -> 4 linhas e 4 colunas
   l, c : Inteiro                    // sendo, l -> linhas ,  c -> colunas
   sDP : Inteiro // sendo, sDP ->  A soma dos valores da diagonal principal
   p2L : Inteiro // sendo, p2L -> O produto entre os valores da 2 linha
   maiorValor3C : Inteiro // sendo, maiorValor3C -> O maior valor da 3 coluna
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL("    Preencher uma Matriz de 4º ordem    ")
   EscrevaL("----------------------------------------")

   sDP <- 0
   p2L <- 1
   
   // Digitar os valores das posições da Matriz 4X4
   Para l <- 1 ate 4 faca
      Para c <-  1 ate 4 faca
         Escreva("Digite os valores da Posição [", l, ",", c, " ]: ")
         Leia(M[l,c])
         
         Se (l = c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara
   
   EscrevaL("")
   EscrevaL(" Mostra Matriz Identidade de 4º ordem   ")
   EscrevaL("----------------------------------------")

   // Apresentar o Resultado da Matriz na Tela
   Para l <- 1 ate 4 faca
      Para c <-  1 ate 4 faca
         Se ( M[l,c] % 2 = 0) Entao
            Escreva(M[l,c] :4)
         Senao
            Escreva(M[l,c] :4)
         FimSe
      FimPara
      EscrevaL("")
   FimPara
   
   // Calculo de p2LO -> O produto entre os valores da 2 linha
   Para c <- 1 ate 4 faca
        p2L <- p2L * M[2,c]
   FimPara

   // Calculo do maiorValor3C -> O maior valor da 3 coluna
   Para l <- 1 ate 4 faca
       Se (m[l,3] > maiorValor3C ) entao
          maiorValor3C <- m[l,3]
       FimSe
   FimPara
   
   EscrevaL("")
   EscrevaL("   Matriz de 4º ordem - Resultado       ")
   EscrevaL("----------------------------------------")

   EscrevaL("A soma dos val. da diagonal principal :", sDP)
   EscrevaL("O produto entre os valores da 2 linha :", p2L)
   EscrevaL("O maior valor da 3 coluna             :", maiorValor3C)
   
Fimalgoritmo