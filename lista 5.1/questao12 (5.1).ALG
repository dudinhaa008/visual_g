Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Seção de Declarações das variáveis 
num, maior, menor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("informe um número : (-1 encerra o programa )")
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