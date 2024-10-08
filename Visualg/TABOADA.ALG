Algoritmo "Taboada"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Fazer a multiplicacao de um numero e escrever a taboad
// Autor(a)    : Hugo Monteiro
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   contadora:inteiro
   resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   escreval("Digite um número para multiplicação: ")
   leia(numero)
   enquanto contadora < 11 faca
      resultado <- numero * contadora
      escreval(numero," *",contadora," =",resultado)
      contadora <- contadora+1
   fimenquanto
Fimalgoritmo