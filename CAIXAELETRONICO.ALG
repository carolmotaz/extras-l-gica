Algoritmo "CaixaEletronico"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Sistema de um caixa eletrônico! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   conta : inteiro
   opcao : inteiro
   saldo, valor : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 1000 // saldo inicial

   repita
      escreval("==== Caixa Eletrônico - Banco dos BC's ====")
      escreva("Digite o número da sua conta: ")
      leia(conta)

      saldo <- 1000 // saldo inicial para a conta

      repita
         escreval()
         escreval("==== Caixa Eletrônico - Banco dos BC's  ====")
         escreval("Conta: ", conta)
         escreval("1 - Consultar Saldo")
         escreval("2 - Depositar")
         escreval("3 - Sacar")
         escreval("0 - Sair")
         escreva("Escolha uma opção: ")
         leia(opcao)

         escolha opcao
         caso 1
            escreval("Seu saldo atual é: R$ ", saldo:2:2)
         caso 2
            escreva("Digite o valor para depósito: ")
            leia(valor)
            saldo <- saldo + valor
            escreval("Depósito realizado! Novo saldo: R$ ", saldo:2:2)
         caso 3
            escreva("Digite o valor para saque: ")
            leia(valor)
            se (valor <= saldo) entao
               saldo <- saldo - valor
               escreval("Saque realizado! Novo saldo: R$ ", saldo:2:2)
            senao
               escreval("Saldo insuficiente!")
            fimse
         caso 0
            escreval("Saindo do sistema...")
         outrocaso
            escreval("Opção inválida! Tente novamente.")
         fimescolha

      ate opcao = 0

Fimalgoritmo