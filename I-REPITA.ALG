Algoritmo "I-Repita"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   :i)Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  at?  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usu?rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
numero:inteiro

Inicio
numero<-1
repita
numero<-numero+1
escreval("digite um n?mero")
leia(numero)
ate numero<0
Escreval("O programa foi encerrado pois voc? escreveu um valor negativo")

Fimalgoritmo