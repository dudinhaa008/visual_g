Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
horas, minutos, minutosPassados: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Solicita as horas atuais ao usu�rio
   escreva("Informe as horas atuais: ")
   leia(horas)

   // Solicita os minutos atuais ao usu�rio
   escreva("Informe os minutos atuais: ")
   leia(minutos)

   // Calcula quantos minutos se passaram desde 00:00h
   minutosPassados <- (horas * 60) + minutos

   // Exibe o resultado
   escreva("J� se passaram ", minutosPassados, " minutos desde 00:00h deste dia.")


Fimalgoritmo