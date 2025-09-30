Algoritmo "Fibonacci"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Sequência de Fibonacci! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   n, i, a, b, proximo: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite quantos termos da sequência deseja: ")
   Leia(n)
   a <- 0
   b <- 1
   Escreva("Sequência de Fibonacci: ")
   Para i de 1 ate n faca
      Escreva(a)
      proximo <- a + b
      a <- b
      b <- proximo
   FimPara

Fimalgoritmo