Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
numero: inteiro
impar: logico
contaimpar: inteiro
contapar: inteiro
j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 passo 1 faca
   escreval("digite um numero ")
   leia(numero)

para j de 1 ate <= numero passo 1 faca
     impar <- nao (impar)
fimpara
   
se(impar)entao
   contaimpar <- contaimpar + 1

senao
   contapar <- contapar + 1
  
fimse




Fimalgoritmo