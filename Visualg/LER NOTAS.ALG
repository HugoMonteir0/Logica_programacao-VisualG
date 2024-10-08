Algoritmo "Ler notas"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Um algoritimo que calcula duas notas e traz a média delas
// Autor(a)    : Hugo Monteiro
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   nota1:inteiro
   nota2:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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