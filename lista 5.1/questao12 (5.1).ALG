Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
num, maior, menor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("informe um n�mero : (-1 encerra o programa )")
leia(num)

maior <-num

enquanto ( num <> -1 ) faca
           escreval ("Valor inserido: ", num)
           escreval ("informe outro numero: (-1 encerra o programa)")
           leia (num)
           
           se ( maior < num ) entao
             maior <- num
           fimse
           
           se ( menor > num ) entao
              menor <- num
           fimse
fimenquanto

escreval ("Valor final Maior: ", maior )
leia (maior)
Fimalgoritmo