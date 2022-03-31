Algoritmo "Estruturas de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, nota4, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("Aprovado!", nome)
   escreval("Sua média foi:", media)
   senao
   escreval("Reprovado!", nome)
   escreval("Sua média foi", media)
   fimse
   
Fimalgoritmo