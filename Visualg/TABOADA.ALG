Algoritmo "Taboada"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Fazer a multiplicacao de um numero e escrever a taboad
// Autor(a)    : Hugo Monteiro
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   contadora:inteiro
   resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   escreval("Digite um n�mero para multiplica��o: ")
   leia(numero)
   enquanto contadora < 11 faca
      resultado <- numero * contadora
      escreval(numero," *",contadora," =",resultado)
      contadora <- contadora+1
   fimenquanto
Fimalgoritmo