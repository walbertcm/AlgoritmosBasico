Algoritmo "Atividae04-Problema04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Walbert Monteiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Walbert
// Data atual  : 29/11/2021
Var
// Se��o de Declara��es das vari�veis 
valor:inteiro
valorAnt:inteiro
valorSuc:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um numero :")
leia(valor)

//Calculo do antecessor e sucessor
valorAnt <- valor - 1
valorSuc <- valor + 1

escreval("O valor do antecessor � :", valorAnt)
escreval("O valor do sucessor � :", valorSuc)

Fimalgoritmo