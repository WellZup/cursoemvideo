Algoritmo "IMPORTA-COMECA-LETRA-C"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara]
// Descrição   : Só importa quem começa com LETRA "C"
// Autor(a)    : Eduardo
// Data atual  : 2/27/2022
Var
   // Seção de Declarações das variáveis
   nome : Caractere
   soC : Vetor[1..5] de Caractere
   cont, total : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total <- 0

   EscrevaL("  DIGITE 5 NOMES  ")
   EscrevaL("------------------")
   
   Para cont <- 1 ate 5 faca
      Escreva("Digite o seu nome: ")
      Leia(nome)

      Se (copia(maiusc(nome), 1, 1) = "C") Entao
         total <- total + 1
         soC[total] <- nome
      FimSe
   FimPara
   LimpaTela
   
   EscrevaL("  LISTAGEM FINAL DE NOMES COMEÇAM COM A LETRA <C>  ")
   EscrevaL("---------------------------------------------------")
   
   Para cont <- 1 ate total faca
      EscrevaL(soC[cont])
   FimPara
   
Fimalgoritmo