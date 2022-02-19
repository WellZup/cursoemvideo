Algoritmo "Tabuada"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara] 
// Descrição   : [Aula 10 - Estruturas de Repetição 2 - Tabuada]
// Autor(a)    : [Eduardo Rodrigues]
// Data atual  : 2/18/2022
Var
// Seção de Declarações das variáveis
   Contador, Numero, Resultado : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Contador <- 1
   Numero <- 7
   
   Repita

            Resultado <- Numero * Contador
            EscrevaL (Numero, " X ", Contador, " = ", Resultado)
            Contador <- Contador + 1
            
   Ate (Contador > 10)

Fimalgoritmo