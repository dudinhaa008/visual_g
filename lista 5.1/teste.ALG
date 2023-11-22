Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis
valorDaConta, gorjeta, totalAPagar: real


Inicio

// Solicita o valor da conta ao usuário
// Solicita o valor da conta ao usuário
   escreva("Digite o valor da conta: ")
   leia(valorDaConta)

   // Calcula a gorjeta (10% do valor da conta)
   gorjeta <- valorDaConta * 0.10

   // Calcula o valor total a ser pago
   totalAPagar <- valorDaConta + gorjeta

   // Exibe o valor total com a gorjeta
   escreva("O valor total a ser pago, incluindo a gorjeta de 10%, é: R$", totalAPagar)

fimalgoritmo
