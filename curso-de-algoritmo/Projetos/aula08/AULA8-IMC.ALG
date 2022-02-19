Algoritmo "AULA7-EX5"
// Disciplina  : [Algoritmo] 
// Professor   : [Gustavo Guanabara] 
// Descrição   : Estruturas Condicionais 1 - IMC
// Aula        : Curso de Algoritmos #07 - Gustavo Guanabara
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   peso, altura, imc : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("===========================")
   EscrevaL("    Calculadora de IMC     ")
   EscrevaL("===========================")

   EscrevaL("Peso (Kg)?")
   Leia(peso)

   EscrevaL("Altura (m) (ex. 1.80)?")
   Leia(altura)

   imc <- peso / (altura * altura)
   EscrevaL("===========================")
   EscrevaL("IMC: ", imc :5:2)
   EscrevaL("===========================")
   EscrevaL("")
   EscrevaL("===========================")

   Se (imc < 18.5) Entao
      EscrevaL("MAGREZA")
   Senao
      Se (imc >= 18.5) E (imc <= 24.99) Entao
         EscrevaL("NORMAL")
      Senao
         Se (imc >= 25) E (imc <= 29.99) Entao
            EscrevaL("SOBREPESO - GRAU I")
         Senao
            Se (imc >= 30) E (imc <= 39.99) Entao
               EscrevaL("OBESIDADE - GRAU II")
            Senao
               Se (imc >= 40) Entao
                  EscrevaL("OBESIDADE GRAVE - GRAU III")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL("===========================")

   // IMC	CLASSIFICAÇÃO	OBESIDADE (GRAU)
   // MENOR QUE 18,5	MAGREZA	0
   // ENTRE 18,5 E 24,9	NORMAL	0
   // ENTRE 25,0 E 29,9	SOBREPESO	I
   // ENTRE 30,0 E 39,9	OBESIDADE	II
   // MAIOR QUE 40,0	OBESIDADE GRAVE	III


Fimalgoritmo