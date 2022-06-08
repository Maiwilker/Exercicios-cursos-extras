Algoritmo "Fazenda"


Var
   i,qtd:inteiro
   p1: vetor [1..42] de inteiro
   p2: vetor [1..42] de inteiro


Inicio


   Escreval("====== Separação de animais por pasto ========= ")

   
   Para i de 1 ate 42 faca
        Se i mod 2 = 0 entao
            p1[i]<- i
        senao
   
         p2[i]<-i
   
        fimse
   fimpara
   Escreval (" ===Animais que vão para o pasto 1==== ")
   para i de 1 ate 42 faca
       Se (p1[i]<>0) entao
        escreva ("{",p1[i],"},")

       senao
       fimse
            
   fimpara
   Escreval (" ===Animais que vão para o pasto 2==== ")
   para i de 1 ate 42 faca
       Se (p2[i]<>0) entao
        escreva  ("{",p2[i],"},")
       senao

       fimse

   fimpara






Fimalgoritmo