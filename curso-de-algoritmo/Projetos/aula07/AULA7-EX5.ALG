Algoritmo "AULA7-EX5"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor : [Gustavo Guanabara] 
// Descrição   : Estruturas Condicionais 1 - Aula 7 - IMC
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Seção de Declarações das variáveis
   peso, altura, imc : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Peso Kg?")
   Leia(peso)
   EscrevaL("Altura (ex. 1.80)?")
   Leia(altura)
   
   imc <- peso / (altura * altura)
   Escreval("")
   Escreval("IMC: ", imc:5:2)
   
   Se (imc < 18.5) Entao
      EscrevaL("MAGREZA")
   // FimSe
      Senao
   Se (imc >= 18.5) E (imc <= 24.9) Entao
         EscrevaL("NORMAL")
   // FimSe
      Senao
   Se (imc >= 25) E (imc <= 29.9) Entao
         EscrevaL("SOBREPESO - GRAU I")
   // FimSe
      Senao
   Se (imc >= 30) E (imc <= 39.9) Entao
         EscrevaL("OBESIDADE - GRAU II")
   // FimSe
      Senao
      Se (imc > 40) Entao
         EscrevaL("OBESIDADE GRAVE - GRAU III")
      FimSe
   FimSe
   FimSe
   FimSe
   FimSe
   
// IMC	CLASSIFICAÇÃO	OBESIDADE (GRAU)
// MENOR QUE 18,5	MAGREZA	0
// ENTRE 18,5 E 24,9	NORMAL	0
// ENTRE 25,0 E 29,9	SOBREPESO	I
// ENTRE 30,0 E 39,9	OBESIDADE	II
// MAIOR QUE 40,0	OBESIDADE GRAVE	III


Fimalgoritmo