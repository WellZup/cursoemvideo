Algoritmo "CorrigeProvas"
// Disciplina  : [Algoritmo - Aula 14 - Vetores]
// Professor   : [Gustavo Guanabara]
// Descri��o   : Algoritmo para corrigir uma prova, a partir de um gabarito.
//             >>> 5 quest�es (vale 2 pontos cada); 5 alunos ;
//             >>> PASSO 1: CADASTRO DO GABARITO;
//             >>> PASSO 2: CADASTRO DOS ALUNOS E SUAS RESPOSTAS(A, B, C, D);
//             >>> PASSO 3: APRESENTAR AS NOTAS FINAIS DA TURMA (C/ 5 ALUNOS);
//             >>> PASSO 4: APRESENTAR A M�DIA DA TURMA.
// Autor(a)    : Eduardo
// Data atual  : 2/28/2022
Var
   // Se��o de Declara��es das vari�veis
   gabarito : vetor[1..5] de Caractere   // 5 QUESTOES - GABARITO
   prova :    vetor[1..5] de Caractere   // 5 QUESTOES - PROVA
   nome :     vetor[1..5] de Caractere   // 5 NOMES(ALUNOS)
   nota :     vetor[1..5] de Real        // 5 NOTAS

   index : Inteiro
   soma, media : Real

Procedimento CadastroGabarito()
Var
   contador : Inteiro
Inicio

   EscrevaL("  PASSO 1 - CADASTRO DE GABARITO  ")
   EscrevaL("----------------------------------")

   Para contador <- 1 ate 5 faca
      Escreva(contador, "� QUEST�O : ")
      Leia(gabarito[contador])
   FimPara

FimProcedimento

Funcao CadastraProva() : Real
Var
   contador : Inteiro
   notaFinal : Real
Inicio
   notaFinal <- 0
   EscrevaL("")
   EscrevaL(" ALUNO(A) : ", maiusc(nome[index]), " - NOTAS DADAS")
   EscrevaL("------------------------------------------------")

   Para contador <- 1 ate 5 faca
      Escreva("QUEST�O ", contador, " : ")
      Leia(prova[contador])

      Se ( Maiusc(prova[contador]) = Maiusc(gabarito[contador]) ) Entao
         notaFinal <- notaFinal + 2
         // CADA NOTA VALE 2 PONTOS
      FimSe
   FimPara

   Retorne notaFinal
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   CadastroGabarito()

   Para index <- 1 ate 5 faca
      LimpaTela
      EscrevaL("  PASSO 2 - CADASTRO DOS ALUNOS E SUAS NOTAS  ")
      EscrevaL("----------------------------------------------")
      Escreva(" >>> NOME: ")
      Leia(nome[index])
      nota[index] <- cadastraProva()

      soma <- soma + nota[index]
   FimPara

   LimpaTela
   EscrevaL("  PASSO 3 - NOTAS FINAIS   ")
   EscrevaL("---------------------------")

   Para index <- 1 ate 5 faca
      EscrevaL(nome[index] :20, nota[index] :4:1)
   FimPara

   media <- soma / 5
   EscrevaL("")
   EscrevaL("  PASSO 4 - M�DIA DA TURMA  ")
   EscrevaL("----------------------------")
   EscrevaL("M�DIA DA TURMA: ", media :4:1)

   EscrevaL("")

Fimalgoritmo