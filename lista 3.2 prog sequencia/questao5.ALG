Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, soma, subtracao1, subtracao2, multiplicacao, divisao, resto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Solicita o primeiro n�mero ao usu�rio
escreva("Digite o primeiro n�mero: ")
leia(num1)

// Solicita o segundo n�mero ao usu�rio
escreva("Digite o segundo n�mero: ")
leia(num2)

// Calcula a soma dos n�meros
   soma <- num1 + num2

// Calcula a subtra��o do primeiro pelo segundo n�mero
   subtracao1 <- num1 - num2

// Calcula a subtra��o do segundo pelo primeiro n�mero
   subtracao2 <- num2 - num1

// Calcula a multiplica��o entre os n�meros
   multiplicacao <- num1 * num2

// Verifica se o segundo n�mero � zero para evitar divis�o por zero
   se num2 <> 0 entao
// Calcula a divis�o do primeiro pelo segundo n�mero
      divisao <- num1 / num2
// Calcula o resto da divis�o do primeiro pelo segundo n�mero
      resto <- num1 % num2
   senao
      escreva("Divis�o por zero n�o � permitida.")
   fimse

// Exibe os resultados
escreva("Soma: ", soma)
escreva("Subtra��o do primeiro pelo segundo: ", subtracao1)
escreva("Subtra��o do segundo pelo primeiro: ", subtracao2)
escreva("Multiplica��o: ", multiplicacao)
   se num2 <> 0 entao
escreva("Divis�o do primeiro pelo segundo: ", divisao)
escreva("Resto da divis�o do primeiro pelo segundo: ", resto)
   fimse

Fimalgoritmo