algoritmo "SuperContador"
// =============================================================
// Algoritmo que d� 3 op��es:
//    [1] Contar de 1 at� 10
//    [2] Contar de 10 at� 1
//    [3] Terminar programa
//    - Caso usu�rio escolha [1] ou [2] , no final vai perguntar
//    se quer executar de novo. Caso responda [S], vai limpar a tela
//    e voltar para o Menu Principal. Caso escolha outra tecla,
//    a vari�vel PARAR receber� verdadeiro e o programa n�o vai repetir
//    no pr�ximo loop.
//    - Caso Escolha [3], a vari�vel PARAR receber� verdadeiro e no
//    pr�ximo loop o programa n�o vai repetir.
// =============================================================
//Procedimentos:

procedimento MSG_QuerExecutarDenovo()
inicio
   EscrevaL("Deseja executar o programa de novo?")
   EscrevaL("Responda [S] para continuar.")
   EscrevaL("Responda com qualquer outra tecla para terminar o programa.")
   Escreva("Resposta: ")
fimprocedimento

procedimento contador (I, F, S: inteiro)
var
   C : inteiro
inicio
   Para C de I ate F passo S faca
      Escreva(C)
   FimPara
   EscrevaL()
fimprocedimento

procedimento MSG_Carregando()
inicio
   EscrevaL("Carregando..")
   timer 500
   timer <off>
fimprocedimento

procedimento MSG_Saindo()
inicio
   EscrevaL("Saindo..")
   timer 600
   timer <off>
fimprocedimento

var
   Resposta : caractere
   C, op : Inteiro
   parar : logico
inicio
   Repita
      //Menu Principal:
      EscrevaL("-------------------------")
      EscrevaL("|     SuperContador     |")
      EscrevaL("-------------------------")
      EscrevaL("|[1] Contar de 1 ate 10 |")
      EscrevaL("|[2] Contar de 10 ate 1 |")
      EscrevaL("|[3] Sair   ---------   |")
      EscrevaL("-------------------------")
      Escreva("| Digite uma op��o: ")
      //---------------
      Leia(op)
      Escolha op
      Caso 1
         contador(1,10,1) //Contar de 1 a 10
         //Menu Executar de novo:
         MSG_QuerExecutarDenovo()
         Leia(Resposta)
         Se Resposta = "S" ENT�O
            MSG_Carregando()
         Senao
            MSG_Saindo()
            parar <- verdadeiro
         Fimse
         //---------------------
      Caso 2
         contador(10,1,-1) // Contar de 10 a 1
         //Menu Executar de novo:
         MSG_QuerExecutarDenovo()
         Leia(Resposta)
         Se Resposta = "S" ENT�O
            MSG_Carregando()
         Senao
            MSG_Saindo()
            parar <- verdadeiro
         Fimse
         //----------------------
      Caso 3
         MSG_Saindo()
         parar <- verdadeiro
      OutroCaso
         EscrevaL("Op��o inv�lida")
         timer 600
         timer <off>
      FimEscolha
      LimpaTela
   Ate parar = verdadeiro

fimalgoritmo