Algoritmo "Ler dois valores"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler dois valores e escrever o maior deles
// Autor(a)    : Hugo Monteiro
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   num1, num2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(num1)
   escreval("Digite outro número: ")
   leia(num2)
   se num1 > num2 entao
      escreval("O número",num1)
      escreval("é maior que o",num2)
   senao
      se num2 > num1 entao
         escreval("O número",num2)
         escreval("é maior que o número",num1)
      senao
         escreval("Nenhum número é maior que o outro, pois voce colocou um valor")
         escreval("igual")
      fimse
   fimse
Fimalgoritmo
