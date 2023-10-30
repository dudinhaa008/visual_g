Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
horas, minutos, minutosPassados: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Solicita as horas atuais ao usuário
   escreva("Informe as horas atuais: ")
   leia(horas)

   // Solicita os minutos atuais ao usuário
   escreva("Informe os minutos atuais: ")
   leia(minutos)

   // Calcula quantos minutos se passaram desde 00:00h
   minutosPassados <- (horas * 60) + minutos

   // Exibe o resultado
   escreva("Já se passaram ", minutosPassados, " minutos desde 00:00h deste dia.")


Fimalgoritmo