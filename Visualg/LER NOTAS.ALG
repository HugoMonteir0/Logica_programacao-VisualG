Algoritmo "Ler notas"
// Disciplina   : [L�gica de Programa��o Javascript]
// Professor   : Jailson
// Descri��o   : Um algoritimo que calcula duas notas e traz a m�dia delas
// Autor(a)    : Hugo Monteiro
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1:inteiro
   nota2:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   media <- (nota1+nota2)/2
   se media >=6 entao
      escreval("Voce foi aprovado, sua nota foi:",media)
   senao
      escreval("Voce foi reporovado, sua nota foi:",media)
   fimse

Fimalgoritmo