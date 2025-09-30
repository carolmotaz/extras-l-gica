Algoritmo "Fatorial"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Fatorial de qualquer número digitado inteiro! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   n, i, fatorial: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número inteiro: ")
   Leia(n)
   fatorial <- 1
   Para i de 1 ate n faca
      fatorial <- fatorial * i
   FimPara
   Escreva("O fatorial de ", n, " é: ", fatorial)
Fimalgoritmo