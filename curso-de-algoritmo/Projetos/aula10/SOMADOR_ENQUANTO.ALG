Algoritmo "somador_Enquanto"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara] 
// Descri��o   : Somador de valores, at� quando usu�rio quiser continuar
// Autor(a)    : Eduardo
// Data atual  : 2/18/2022
Var
// Se��o de Declara��es das vari�veis
   numero, soma : Inteiro
   resposta : Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   resposta <- "S"
   
   Enquanto (resposta = "S")OU(resposta = "s") faca

            EscrevaL("")
            Escreva ("Digite o valor: ")
            Leia (numero)
            soma <- soma + numero
            Escreva ("Voc� quer continuar [S/N] ? ")
            Leia (resposta)

   FimEnquanto
   
   EscrevaL("")
   EscrevaL("A soma de todos os valores digitados � ", soma)

Fimalgoritmo