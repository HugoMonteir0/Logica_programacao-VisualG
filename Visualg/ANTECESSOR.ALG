Algoritmo "antecessor"
// Disciplina   : [L�gica de Programa��o cm visualg]
// Professor   : Jailson
// Descri��o   : Vai apresentar o n�mero antecessor informado pelo o us�ario
// Autor(a)    : Hugo Monteiro
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro
antecessor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia(numero)
antecessor <- numero - 1
escreval("O antecessor de", numero, " �", antecessor)

Fimalgoritmo