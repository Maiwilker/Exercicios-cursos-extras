algoritmo "Menu"
// Fun��o :
// Autor :
// Data : 01/04/2022
// Se��o de Declara��es 
var
P,A,C:inteiro
   
inicio
  Repita
    P<-0
     C<-10
   Escreval("!   MENU   !")
   Escreval("=============")
   Escreval("[1] DE 1 A 10")
   Escreval("[2] DE 10 A 1")
    Escreval("[3] Sair")
     Escreval("")
     Leia(A)

      Se (A=1) entao
    repita
      Escreval(P)
      P<-P+1
      ate(P>=11)

      fimse

    Se (A=2) entao
    repita
      Escreval(C)
      C<-C-1
      ate(C=0)
      fimse
   ate(A=3)
   
// Se��o de Comandos 
fimalgoritmo
