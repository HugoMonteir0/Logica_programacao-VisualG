Algoritmo "Ordem crescente"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler dois valores e e escrev�-los em ordem crescente
// Autor(a)    : Hugo Monteiro
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero: ")
   leia(num1)
   escreval("Digite outro n�mero: ")
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