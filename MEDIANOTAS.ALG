Algoritmo "mediaNotas"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Média de notas de 5 alunos! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nota, soma, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   Para i de 1 ate 5 faca
      Escreva("Digite a nota do aluno ", i, ": ")
      Leia(nota)
      soma <- soma + nota
   FimPara
   media <- soma / 5
   Escreva("A média da turma é: ", media:4:2)
   Se media >= 6 entao
      Escreva("Média maior ou igual a 6")
   Senao
      Escreva("Média menor que 6")
   FimSe
Fimalgoritmo