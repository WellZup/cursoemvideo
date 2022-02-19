Algoritmo "AULA4-EX3"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor : [Gustavo Guanabara] 
// Descrição   : Operadores Lógicos e Relacionais - Aula 4
// Autor(a)    : Eduardo Rodrigues
// Data atual  : 2/8/2022
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: Real
   
   Eh_Triangulo: Logico
   
   Triangulo_Escaleno: Logico
   // O triângulo é escaleno quando as medidas dos lados são todas diferentes.
   
   Triangulo_Equilatero: Logico
   // O triângulo é equilátero quando possui os três lados iguais.
   
   Triangulo_Isosceles: Logico
   // O triângulo é isósceles quando possui pelo menos dois lados iguais
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Lado1: ")
   Leia(L1)
   Escreva("Lado2: ")
   Leia(L2)
   Escreva("Lado3: ")
   Leia(L3)
   
   Eh_Triangulo <- (L1 < L2+L3) E (L2 < L1+L3) E (L3 < L1+L2)

   Triangulo_Equilatero <- ( (L1 = L2)  E (L2 = L3)  E (L1 = L3) )
   Triangulo_Escaleno   <- ( (L1 <> L2) E (L2 <> L3) E (L1 <> L3) )
   
   SE Eh_Triangulo = VERDADEIRO ENTAO
   Triangulo_Isosceles  <- ( (L1 = L2)  OU (L2 = L3)  OU (L1 = L3) )
   SENAO  Triangulo_Isosceles = FALSO
   FIMSE
   
   Escreval("Pode formar um Triangulo? ", Eh_Triangulo)
   
   Escreval("O triangulo é Equilátero ?", Triangulo_Equilatero)
   Escreval("O triangulo é Escaleno ?", Triangulo_Escaleno)
   Escreval("O triangulo é Isósceles ?", Triangulo_Isosceles)
   
   // L1=2; L2=2; L3=2
   // L1=2; L2=3; L3=4
   // L1=2; L2=2; L3=3
   // L1=2; L2=2; L3=5 Não é triangulo!, pois L3 é maior do que a soma (L1+L2)!

Fimalgoritmo