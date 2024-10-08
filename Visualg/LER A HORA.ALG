Algoritmo "Ler a hora"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// Autor(a)    : Hugo Monteiro
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   h_inicio, h_fim:inteiro
   duracao_total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Que horas a partida foi iniciada: ")
   leia(h_inicio)
   escreval("Que horas a partida foi finalizada: ")
   leia(h_fim)
   duracao_total <- h_inicio + h_fim
   se (h_inicio <0) e (h_fim >24) entao
      escreval("A partida teve duaracao de ",duracao)
   fimse

Fimalgoritmo