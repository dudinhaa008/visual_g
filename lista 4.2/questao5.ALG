Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
siglaUF: caractere
Maiusculas: caractere
Inicio
Escreva("Digite a sigla do estado brasileiro (UF): ")
  Leia(siglaUF)

  // Transforma a sigla em mai�sculas para lidar com diferentes casos
  siglaUF <- Maiusculas(siglaUF)

  Se(siglaUF = "SP" OU siglaUF = "RJ" OU siglaUF = "MG" OU siglaUF = "ES") Ent�o
    Escreva("O estado est� na regi�o Sudeste.")
  Sen�o
    Escreva("O estado N�O est� na regi�o Sudeste.")
  FimSe
  
Fimalgoritmo