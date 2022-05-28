Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   perg: caractere
   s,n,op,tot:inteiro



Inicio
   s<-0
   n<-0

   Escreval (" digite uma pergunta que se responda com sim ou não ")
   leia (perg)
   limpatela
   Escreval(perg)



   repita
      Escreval(" Digite uma resposta -> 1-sim 2- nao e 3 encerrar pesquisa ")
      leia (op)

      se op = 1 entao
         s<-s+1
      senao
         se op = 2 entao
            n<-n+1
         senao
         fimse
      fimse
   ate(op = 3)



   escreval(" O valor de sim é ",s ," e o valor de não é ", n )

   escreval(s+n,"total de votos")
   tot<-s+n
   escreval(s*100/tot:2:2,"% porcentagem de sim")
   escreval(n*100/tot:2:2,"% porcentagem de nao")
Fimalgoritmo