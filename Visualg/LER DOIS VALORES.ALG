Algoritmo "Ler dois valores"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler dois valores e escrever o maior deles
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
   se num1 > num2 entao
      escreval("O n�mero",num1)
      escreval("� maior que o",num2)
   senao
      se num2 > num1 entao
         escreval("O n�mero",num2)
         escreval("� maior que o n�mero",num1)
      senao
         escreval("Nenhum n�mero � maior que o outro, pois voce colocou um valor")
         escreval("igual")
      fimse
   fimse
Fimalgoritmo
