Algoritmo "Tipos de opera��es logicas "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2022
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou:= falso
   escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a nota 1 do aluno:")
   leia(nota1)
   escreval("Digite a nota 2 do aluno:")
   leia(nota2)
   escreval("Digite a nota 3 do aluno:")
   leia(nota3)
   escreval("Digite a nota 4 do aluno:")
   leia(nota4)
   media := (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      passou:= verdadeiro
   fimse
   se (passou) && (media >= 5 || media <= 7)entao
   escreval("Aprovado!", nome)
   escreval("Sua m�dia foi:", media)
   senao
   escreval("Reprovado!", nome)
   escreval("Sua m�dia foi", media)
   fimse

Fimalgoritmo