Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
valordigitado: real
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma:= 0
escreval("digite um valor para soma")
leia(valordigitado)

enquanto valordigitado <> 0 faca
soma = soma + valordigitado
escreval("total ", soma)
escreval("digite um valor para soma ")
leia(valordigitado)

fimenquanto

escreval(" resultado ", soma)


Fimalgoritmo