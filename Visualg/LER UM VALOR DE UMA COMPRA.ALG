Algoritmo "Ler um valor de uma compra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
numero:real
valorTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas macas deseja comprar: ")
leia(numero)
se numero <12 entao
valortotal <- numero * 1.30
escreval("O total de maças comprada foi",numero)
escreval("O valor total da compra foi:",valortotal)
senao
valortotal <- numero
escreval("O total de maças comprada foi",numero")
escreval("O valor total da compra foi:",valortotal)
fimse

Fimalgoritmo