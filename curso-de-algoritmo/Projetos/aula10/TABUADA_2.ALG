Algoritmo "Tabuada_2"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara] 
// Descri��o   : [Aula 10 - Estruturas de Repeti��o 2 - Tabuada]
// Autor(a)    : [Eduardo Rodrigues]
// Data atual  : 2/18/2022
Var
// Se��o de Declara��es das vari�veis
   Contador, Numero, Resultado : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Contador <- 1

   Escreva ("Quer ver a tabuada de qual n�mero ? ")
   Leia (Numero)
   
   EscrevaL ("")
   EscrevaL (" TABUADA DE ", Numero)
   EscrevaL ("----------------")

   Repita

            Resultado <- Numero * Contador
            EscrevaL (Numero, " X ", Contador, " = ", Resultado)
            Contador <- Contador + 1
            
   Ate (Contador > 10)

Fimalgoritmo