Algoritmo "LISTA07Q3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Walbert Monteiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Walbert
// Data atual  : 19/12/2021
Var
// Se��o de Declara��es das vari�veis 
contador,nota01,nota02:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador<-1

enquanto (contador <5) faca

escreva("Digite a nota da AV01 para o aluno ", contador, " :")
leia(nota01)

enquanto nota01>10 faca
  escreva("Digite a nota da AV02 para o aluno ", contador, " :")
  leia(nota01)
fimenquanto

escreva("Digite a nota da Avalia��o 02 (0 at� 10) :")
leia(nota02)

enquanto nota02>10 faca
  escreva("Digite a nota da Avalia��o 02 (0 at� 10):")
  leia(nota02)
fimenquanto



  media <- (nota01 + nota02)/2
  escreval("O aluno :", contador, ". Teve a m�dia final de:",media )

contador<-contador + 1
fimenquanto


Fimalgoritmo