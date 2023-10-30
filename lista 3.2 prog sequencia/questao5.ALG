Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Seção de Declarações das variáveis 
num1, num2, soma, subtracao1, subtracao2, multiplicacao, divisao, resto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Solicita o primeiro número ao usuário
escreva("Digite o primeiro número: ")
leia(num1)

// Solicita o segundo número ao usuário
escreva("Digite o segundo número: ")
leia(num2)

// Calcula a soma dos números
   soma <- num1 + num2

// Calcula a subtração do primeiro pelo segundo número
   subtracao1 <- num1 - num2

// Calcula a subtração do segundo pelo primeiro número
   subtracao2 <- num2 - num1

// Calcula a multiplicação entre os números
   multiplicacao <- num1 * num2

// Verifica se o segundo número é zero para evitar divisão por zero
   se num2 <> 0 entao
// Calcula a divisão do primeiro pelo segundo número
      divisao <- num1 / num2
// Calcula o resto da divisão do primeiro pelo segundo número
      resto <- num1 % num2
   senao
      escreva("Divisão por zero não é permitida.")
   fimse

// Exibe os resultados
escreva("Soma: ", soma)
escreva("Subtração do primeiro pelo segundo: ", subtracao1)
escreva("Subtração do segundo pelo primeiro: ", subtracao2)
escreva("Multiplicação: ", multiplicacao)
   se num2 <> 0 entao
escreva("Divisão do primeiro pelo segundo: ", divisao)
escreva("Resto da divisão do primeiro pelo segundo: ", resto)
   fimse

Fimalgoritmo