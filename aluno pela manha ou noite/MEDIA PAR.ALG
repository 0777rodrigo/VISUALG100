Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, quantidadepar, quantidadeimpar: inteiro
media, mediapar: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("digite um numero")
leia(numero)

se numero >0 entao
se numero mod 2=0 entao
quantidadepar <- quantidadepar + 1
fimse
quantidadeimpar <- quantidadeimpar + 1
fimse

se numero >0 entao
se numero mod 2=0 entao
mediapar <- mediapar + 1
fimse
media <- media + 1
fimse

ate numero=0
escreval("quantidade de numeros pares ", quantidadepar)
escreval("quantidade de numeros impares ", quantidadeimpar)

Fimalgoritmo