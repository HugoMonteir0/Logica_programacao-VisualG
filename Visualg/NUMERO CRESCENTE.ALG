Algoritmo "Ordem crescente"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler dois valores e e escrevê-los em ordem crescente
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

   se num1 < num2 entao
      escreval("Ordem crescente:",num1, num2)
   senao
      se num2 < num1 entao
         escreval("Ordem crescente:",num2, num1)
      senao
         escreval("Os numeros sao iguais", num1, num2)
      fimse
   fimse

Fimalgoritmo