Algoritmo "Ler a hora"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
// Autor(a)    : Hugo Monteiro
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   h_inicio, h_fim:inteiro
   duracao_total:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Que horas a partida foi iniciada: ")
   leia(h_inicio)
   escreval("Que horas a partida foi finalizada: ")
   leia(h_fim)
   duracao_total <- h_inicio + h_fim
   se (h_inicio <0) e (h_fim >24) entao
      escreval("A partida teve duaracao de ",duracao)
   fimse

Fimalgoritmo