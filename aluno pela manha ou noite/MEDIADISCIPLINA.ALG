Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
notas: vetor [1..3 , 1..2] de real
i, j: inteiro
media: real
soma: vetor [1..2] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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