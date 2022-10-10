Algoritmo "I-Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :i)Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  até  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
numero<-1
repita
numero<-numero+1
escreval("digite um número")
leia(numero)
ate numero<0
Escreval("O programa foi encerrado pois você escreveu um valor negativo")

Fimalgoritmo