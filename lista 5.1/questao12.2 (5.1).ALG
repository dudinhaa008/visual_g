Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
num, maior, menor, soma, contmedia, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("informe um n�mero : (-1 encerra o programa )")
leia(num)

maior <-num
menor <- num
soma <- 0 //acumulador
contmedia <- 0

enquanto ( num <> -1 ) faca
           escreval ("Valor inserido: ", num)
           
           soma <- soma + num
           contmedia <- contmedia + 1
           
           escreval ("informe outro numero: (-1 encerra o programa)")
           leia (num)
           
           se ( maior < num ) entao
             maior <- num
           fimse
           
           se ( menor > num ) entao
              menor <- num
           fimse
fimenquanto

media <- soma / contmedia

escreval ("Valor final Maior: ", maior )
leia (maior)

escreval ("Valor final menor: ", menor )
leia (menor)

escreval ("media dos valores inseridos: ", media )
leia (menor)

fimalgoritmo