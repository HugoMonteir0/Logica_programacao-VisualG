Algoritmo "antecessor"
// Disciplina   : [Lógica de Programação cm visualg]
// Professor   : Jailson
// Descrição   : Vai apresentar o número antecessor informado pelo o usúario
// Autor(a)    : Hugo Monteiro
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
numero:inteiro
antecessor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(numero)
antecessor <- numero - 1
escreval("O antecessor de", numero, " é", antecessor)

Fimalgoritmo