Algoritmo "Ler um valor de uma compra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
numero:real
valorTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas macas deseja comprar: ")
leia(numero)
se numero <12 entao
valortotal <- numero * 1.30
escreval("O total de ma�as comprada foi",numero)
escreval("O valor total da compra foi:",valortotal)
senao
valortotal <- numero
escreval("O total de ma�as comprada foi",numero")
escreval("O valor total da compra foi:",valortotal)
fimse

Fimalgoritmo