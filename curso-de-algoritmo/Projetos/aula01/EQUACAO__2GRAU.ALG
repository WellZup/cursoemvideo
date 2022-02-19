Algoritmo "EQUACAO2GRAU_2"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Função      : Resolver uma equação do 2º grau.
// Descrição   : Curso de Algoritmo
// Autor(a)    : Eduardo
// Data atual  : 2/17/2022
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2 : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("-----------------------------------------")
   EscrevaL("              Equação do 2º Grau         ")
   EscrevaL("-----------------------------------------")
   Escreva("Digite o valor de a: ")
   Leia(a)
   Escreva("Digite o valor de b: ")
   Leia(b)
   Escreva("Digite o valor de c: ")
   Leia(c)

   EscrevaL("")
   EscrevaL("Sua equação é ", a, "x2 + ", b, "x + ", c , " = 0")

   // delta <- (b * b) - 4 * a * c
   delta <- (b ^ 2) - 4 * a * c
   EscrevaL("")
   EscrevaL("Valor de Delta ", delta:4:2)
   EscrevaL("")

   Se (delta < 0) entao
      Escreva("Para Delta negativo. Não existe raizes reais!")

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
