Algoritmo "EQUACAO2GRAU"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor : [Gustavo Guanabara] 
// Fun��o      : Resolver uma equa��o do 2� grau.
// Descri��o   : Curso de Algoritmo
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 2/17/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, delta, x1, x2 : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("-----------------------------------------")
   EscrevaL("              Equa��o do 2� Grau         ")
   EscrevaL("-----------------------------------------")
   Escreva("Digite o valor de a: ")
   Leia(a)
   Escreva("Digite o valor de b: ")
   Leia(b)
   Escreva("Digite o valor de c: ")
   Leia(c)

   EscrevaL("")
   EscrevaL("Sua equa��o � ", a, "x2 + ", b, "x + ", c , " = 0")

   // delta <- (b * b) - 4 * a * c
   delta <- (b ^ 2) - 4 * a * c
   EscrevaL("")
   EscrevaL("Valor de Delta ", delta:4:2)
   EscrevaL("")

   Se (delta < 0) entao
      Escreva("Para Delta negativo. N�o existe raizes reais!")

   Senao
      Se (delta = 0) entao
         x1 <- (-b + raizQ(delta)) / (2 * a)
         EscrevaL("Para Delta zero. Temos duas raizes iguais a ", x1)

      Senao
         // se (delta > 0) entao
         x1 <- (-b + raizQ(delta)) / (2 * a)
         x2 <- (-b - raizQ(delta)) / (2 * a)
         EscrevaL("Para Delta positivo. Temos duas diferentes: ")

         EscrevaL("Primeira raiz, X' = ", x1 :4:2)
         EscrevaL("Segunda raiz, X'' = ", x2 :4:2)
      FimSe
   FimSe

FimAlgoritmo
