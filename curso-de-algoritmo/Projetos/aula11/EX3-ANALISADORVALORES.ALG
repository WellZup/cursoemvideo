Algoritmo "Ex2-AnalisadorValores"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Estruturas de Repetição 3 - Aula 11]
// Descrição   : Analisador de Valores
//             -> Exibir a soma dos valores,
//             -> Quantos valores são divisiveis por 5,
//             -> Quantos são nulos,
//             -> Soma dos Pares
// Autor(a)    : Eduardo
// Data atual  : 2/20/2022
Var
   // Seção de Declarações das variáveis
   valor : Caractere
   cont, numero, Snumero, Dnumero, Nnumero, SPnumero : Inteiro
   Mnumero : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Snumero <-0        // Soma dos número
      Dnumero <-0        // Divisíveis por 5
      Nnumero <-0        // Números nulos
      SPnumero <-0       // Soma dos números pares
      
      EscrevaL ("    Analistando Valores - Digite 5 Valores    ")
      EscrevaL ("----------------------------------------------")

      Para cont<-1 ate 5 Faca
      
         Escreva ("Digite o ", cont, "° numéro: ")
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
      EscrevaL ("A soma dos números digitados é ", Snumero, ".")
      EscrevaL ("A média dos números digitados é ", Mnumero,".")
      EscrevaL ("Dentre os números digitados, ",Dnumero," são divisíveis por 5.")
      EscrevaL ("Dentre os números digitados, ",Nnumero," são nulos.")
      EscrevaL ("A soma dos números pares digitados é ", SPnumero,".")

      Escreva ("Você deseja repetir a atividade? [S/N] ")
      Leia (valor)
      
   Ate (valor="N") OU (valor="n")

Fimalgoritmo