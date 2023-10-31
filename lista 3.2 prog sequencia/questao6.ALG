Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
nomeVendedor: Caractere
salarioFixo, totalVendas, comissao, salarioCompleto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do vendedor: ")
Leia(nomeVendedor)

Escreva("Digite o salário fixo do vendedor: R$ ")
Leia(salarioFixo)

Escreva("Digite o total de vendas efetuadas pelo vendedor: R$ ")
Leia(totalVendas)

comissao <- totalVendas * 0.15  // 15% de comissão sobre as vendas
salarioCompleto <- salarioFixo + comissao

Escreva("Nome do vendedor: ", nomeVendedor)
Escreva("Salário fixo: R$ ", salarioFixo)
Escreva("Comissão sobre vendas: R$ ", comissao)
Escreva("Salário completo: R$ ", salarioCompleto)

Fimalgoritmo