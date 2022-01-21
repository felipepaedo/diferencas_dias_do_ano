Algoritmo "dias que se passaram referente ao início do ano"
// Disciplina   : Introdução à Lógica de Programação
// Professora   : Verlani Timm Hinz
// Descrição    : Calcula quantos dias se passaram desde o início do ano conforme data declarada
// Autor        : Felipe Chiquenate Padoim
// Data atual   : 10/05/2021
Var
dia, i: inteiro
mes: vetor[1..12] de inteiro
Inicio
ESCREVAL ("Digita um dia: ")
LEIA (dia)
SE dia>30 ENTAO
ESCREVAL ("Data inválida!")
SENAO
ESCREVAL ("Agora digita um mês: ")
LEIA (i)
SE i>12 ENTAO
ESCREVAL ("Data inválida!")
SENAO
mes[i]<-(i-1)*30+dia
ESCREVAL ("Já se passaram", mes[i], " dias desde o início do ano!")
FIMSE
FIMSE
Fimalgoritmo