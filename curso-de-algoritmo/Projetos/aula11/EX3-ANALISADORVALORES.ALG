Algoritmo "Ex2-AnalisadorValores"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Estruturas de Repeti��o 3 - Aula 11]
// Descri��o   : Analisador de Valores
//             -> Exibir a soma dos valores,
//             -> Quantos valores s�o divisiveis por 5,
//             -> Quantos s�o nulos,
//             -> Soma dos Pares
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Se��o de Declara��es das vari�veis
   valor : Caractere
   cont, numero, Snumero, Dnumero, Nnumero, SPnumero : Inteiro
   Mnumero : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Snumero <-0        // Soma dos n�mero
      Dnumero <-0        // Divis�veis por 5
      Nnumero <-0        // N�meros nulos
      SPnumero <-0       // Soma dos n�meros pares
      
      EscrevaL ("    Analistando Valores - Digite 5 Valores    ")
      EscrevaL ("----------------------------------------------")

      Para cont<-1 ate 5 Faca
      
         Escreva ("Digite o ", cont, "� num�ro: ")
         Leia (numero)

         Snumero <- Snumero + numero
         Mnumero <- Snumero / 5

         Se (numero % 5 = 0) Entao
            Dnumero <- Dnumero + 1
         FimSe

         Se (numero = 0) Entao
            Nnumero <-Nnumero + 1
         FimSe

         Se (numero % 2 = 0) Entao
            SPnumero <- SPnumero + numero
         FimSe
         
      FimPara

      Escreval ("")
      EscrevaL ("A soma dos n�meros digitados � ", Snumero, ".")
      EscrevaL ("A m�dia dos n�meros digitados � ", Mnumero,".")
      EscrevaL ("Dentre os n�meros digitados, ",Dnumero," s�o divis�veis por 5.")
      EscrevaL ("Dentre os n�meros digitados, ",Nnumero," s�o nulos.")
      EscrevaL ("A soma dos n�meros pares digitados � ", SPnumero,".")

      Escreva ("Voc� deseja repetir a atividade? [S/N] ")
      Leia (valor)
      
   Ate (valor="N") OU (valor="n")

Fimalgoritmo