Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
notas: vetor [1..3 , 1..2] de real
i, j: inteiro
media: real
soma: vetor [1..2] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 faca
escreval(i, "logica de programacao")
para j de 1 ate 2 faca
escreval(" ", j, "nota ", i)
leia(notas[i, j])

soma[i] <- soma[i] + notas[i, j]

fimpara

fimpara

para i de 1 ate 3 faca
escreval(" logica de programacao")
para j de 1 ate 2 faca
escreval(j, "notas" , notas[i, j])

soma[i] <- media[i] / j

fimpara

escreval("media ", media)
escreval()

fimpara

Fimalgoritmo