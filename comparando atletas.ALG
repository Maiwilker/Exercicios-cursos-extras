Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Se��o de Declara��es das vari�veis
   ida,idp,nome,sexo:caractere
  qtd, idade,tot:inteiro
  Malt,mpes, peso,alt:real
   

inicio
  malt<-0
  mpes<-0
  tot<-0
  qtd<-0

    Escreva(" nome do atleta ou fim para encerrar : ")
    leia(nome)

    enquanto nome <>"fim" faca


    Escreva(" sexo do atleta M/F : ")
    leia(sexo)
     Escreva("Idade do atleta : ")
    leia(idade)
     Escreva(" altura do atleta : ")
    leia(alt)
     Escreva(" peso do atleta : ")
    leia(peso)
    tot<-tot+idade
    qtd<-qtd+1



   se (sexo="m") e  (Malt<alt) entao
   Malt<-alt
   ida<-nome
  fimse
   se (sexo="f") e (mpes<peso) entao
   mpes<-peso
   idp<-nome
   

 fimse
    Escreva(" nome do atleta ou fim para encerrar : ")
    leia(nome)
 fimenquanto

 Escreval(" O atleta mais pesado � ",idp," Com ", mpes, " kilos " )
 Escreval(" O atleta mais alto � ",ida," Com ", malt, " kilos " )
 Escreval("A m�dia de idade dos atletas � :",tot/qtd )
Fimalgoritmo