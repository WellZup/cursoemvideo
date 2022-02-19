Algoritmo "SELETOR_DE_PESSOAS"
// Disciplina  : [Algoritmo]
// Professor   : [Gustavo Guanabara - Estruturas de Repetição 2 - Aula 10]
// Descrição   : ESCOLHENDO PESSOAS :
//               > HOMENS COM MAIS DE 18 ANOS, CASTANHO
//               > MULHERES ENTRE 25 E 30 ANOS, LOIRAS
// Autor(a)    : Eduardo
// Data atual  : 2/19/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo, resp : Caractere
   idade, op, cont_m, cont_f  : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      EscrevaL ("")
      EscrevaL ("  SELETOR DE PESSOAS"  )
      EscrevaL ("----------------------")
      Escreva ("Digite o nome: ")
      Leia (nome)
      Escreva ("Qual o sexo: ")
      Leia (sexo)
      Escreva("Qual a idade: ")
      Leia(idade)
      EscrevaL ("----------------------")
      EscrevaL ("Qual é a cor do cabelo: ")
      EscrevaL ("[1] preto")
      EscrevaL ("[2] castanho")
      EscrevaL ("[3] loiro")
      EscrevaL ("[4] ruivo")
      EscrevaL ("----------------------")
      Leia(op)

      Se ((sexo = "m")OU(sexo = "M")) E (idade >= 18) E (op = 2)  Entao
         cont_m <- cont_m + 1
      FimSe

      Se ((sexo = "f")OU(sexo = "F")) E ((idade >= 25)E(idade <= 30)) E (op = 3) Entao
         cont_f <- cont_f + 1
      FimSe

      Escreva("Quer continuar?[s/n] ")
      Leia(resp)
   Ate (resp = "n")OU(resp = "N")

   LimpaTela
   EscrevaL ("    RESULTADO FINAL    ")
   EscrevaL ("-----------------------")
   Escreval("temos ",cont_m," homens com mais de 18 anos e cabelos Castanho")
   Escreval("temos ",cont_f," mulheres com idade entre 20 e 35 anos e cabelos Loiro")


FimAlgoritmo
