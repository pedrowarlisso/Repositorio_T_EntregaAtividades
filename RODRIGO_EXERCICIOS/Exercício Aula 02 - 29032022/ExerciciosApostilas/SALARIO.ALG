Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   salario: real
   vendas: real
   comissao: real
   salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("<><><><><> Sistema de gest�o de vendedores <><><><><>")
   escreva(">>> Digite o nome do vendedor: ")
   leia(nome)
   escreva(">>> Digite o sal�rio: ")
   leia(salario)
   escreva(">>> Informe a quantidade de vendas deste no m�s: ")
   leia(vendas)
   
   salarioFinal <- salario + ((vendas * 15) / 100)
   
   escreval("comissao >>>>>>>>> RESUMO <<<<<<<<<<")
   escreval("-- Nome: ",nome)
   escreval("-- Sal�rio: ",salario)
   escreval("-- Sal�rio Final (sal�rio + comiss�o): ",salarioFinal)
   escreval(">>>>>>>>>><><><><><<<<<<<<<<")

Fimalgoritmo