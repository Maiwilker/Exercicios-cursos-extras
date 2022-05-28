Algoritmo "semnome"

Var
jog:vetor [1..3] de caractere

jov,a,i:inteiro

Inicio

 para i<-1 ate 3 faca
 
   Escreval ("Escreva o nome do time")
   leia (jog[i])

fimpara
   para jov<-1 ate 3 faca
    para a<-1 ate 3 faca
    
    se (jov <> a)entao

     Escreval (jog[jov] , " VS ",jog[a])
     senao



    fimse
 fimpara
fimpara




Fimalgoritmo