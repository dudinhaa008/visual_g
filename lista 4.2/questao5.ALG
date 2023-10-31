Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
siglaUF: caractere
Maiusculas: caractere
Inicio
Escreva("Digite a sigla do estado brasileiro (UF): ")
  Leia(siglaUF)

  // Transforma a sigla em maiúsculas para lidar com diferentes casos
  siglaUF <- Maiusculas(siglaUF)

  Se(siglaUF = "SP" OU siglaUF = "RJ" OU siglaUF = "MG" OU siglaUF = "ES") Então
    Escreva("O estado está na região Sudeste.")
  Senão
    Escreva("O estado NÃO está na região Sudeste.")
  FimSe
  
Fimalgoritmo