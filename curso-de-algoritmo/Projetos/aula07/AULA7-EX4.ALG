Algoritmo "AULA7-EX4"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor : [Gustavo Guanabara] 
// Descri��o   : Estruturas Condicionais 1 - Aula 7 - IMC
// Autor(a)    : Eduardo
// Data atual  : 2/8/2022

Var
   // Se��o de Declara��es das vari�veis
   peso, altura, imc : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Peso Kg?")
   Leia(peso)
   EscrevaL("Altura (ex. 1.80)?")
   Leia(altura)
   
   imc <- peso / (altura * altura)
   Escreval("IMC: ", imc:5:2)
   
   Se (imc < 18.5) Entao
      EscrevaL("MAGREZA")
   FimSe

   Se (imc >= 18.5) E (imc <= 24.9) Entao
      EscrevaL("NORMAL")
   FimSe

   Se (imc >= 25) E (imc <= 29.9) Entao
      EscrevaL("SOBREPESO - GRAU I")
   FimSe

   Se (imc >= 30) E (imc <= 39.9) Entao
      EscrevaL("OBESIDADE - GRAU II")
   FimSe

   Se (imc > 40) Entao
      EscrevaL("OBESIDADE GRAVE - GRAU III")
   FimSe
   
// IMC	CLASSIFICA��O	OBESIDADE (GRAU)
// MENOR QUE 18,5	MAGREZA	0
// ENTRE 18,5 E 24,9	NORMAL	0
// ENTRE 25,0 E 29,9	SOBREPESO	I
// ENTRE 30,0 E 39,9	OBESIDADE	II
// MAIOR QUE 40,0	OBESIDADE GRAVE	III


Fimalgoritmo