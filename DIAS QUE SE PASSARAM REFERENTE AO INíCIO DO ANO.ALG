Algoritmo "dias que se passaram referente ao in�cio do ano"
// Disciplina   : Introdu��o � L�gica de Programa��o
// Professora   : Verlani Timm Hinz
// Descri��o    : Calcula quantos dias se passaram desde o in�cio do ano conforme data declarada
// Autor        : Felipe Chiquenate Padoim
// Data atual   : 10/05/2021
Var
dia, i: inteiro
mes: vetor[1..12] de inteiro
Inicio
ESCREVAL ("Digita um dia: ")
LEIA (dia)
SE dia>30 ENTAO
ESCREVAL ("Data inv�lida!")
SENAO
ESCREVAL ("Agora digita um m�s: ")
LEIA (i)
SE i>12 ENTAO
ESCREVAL ("Data inv�lida!")
SENAO
mes[i]<-(i-1)*30+dia
ESCREVAL ("J� se passaram", mes[i], " dias desde o in�cio do ano!")
FIMSE
FIMSE
Fimalgoritmo