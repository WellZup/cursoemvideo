Algoritmo "somador_Repita"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara] 
// Descrição   : [Somador de valores, até quando usuário quiser continuar]
// Autor(a)    : [Eduardo Rodrigues]
// Data atual  : 2/18/2022
Var
// Seção de Declarações das variáveis
   numero, soma : Inteiro
   resposta : Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   
   Repita (resposta = "S")OU(resposta = "s") faca

            EscrevaL("")
            Escreva ("Digite o valor: ")
            Leia (numero)
            soma <- soma + numero
            Escreva ("Você quer continuar [S/N] ? ")
            Leia (resposta)

   Ate (resposta = "N") OU (resposta = "n")
   
   EscrevaL("")
   EscrevaL("A soma de todos os valores digitados é ", soma)

Fimalgoritmo