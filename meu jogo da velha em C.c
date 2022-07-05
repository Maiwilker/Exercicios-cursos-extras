#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <locale.h>

 
	main(){
	  	setlocale(LC_ALL, "Portuguese");
		char jogo;
	    int c[10],l,i,p1,p2,t,sinal,cond,quad,cud;
		char jog;
	 	
		 
	do{
		 for(i=1;i<=9;i++){
		 	
		 	c[i]=i;
		}
		 
		sinal=0;
		quad=0;
		cud=0;	 
	 do{	
		
		 system("cls");
		 	
			 for(i=1;i<10;i++)
			 {	
				 if(c[i]==0)
		 			
		 				printf(" { X } ; ");
				
				 else
				    if
				        (c[i]==10)
				
						printf(" { O } ; ");
					
			    	else
			 		
						printf(" { %d } ; ",c[i]);
		 			
				l =l+1;
	 			
				 if (l%3==0)
				{
				printf("\n=======================\n");
		 		}	
			
			}
				
		       sinal=sinal+1;
			   
			 if(sinal%2==0)
			 
			 	t=2;
			 else
			 	t=1;
			   
			switch(t)
			{
		
		
				case 1	:
					do{
						quad++;
						cond=0;
						printf(" \n\n Digite a posição em que deseja colocar o X : \n\n ");
						scanf("%d",&p1);
						fflush(stdin);
			 			
						 if(c[p1]== p1){
						 
						
							 c[p1]= 0;	
						}
						else
						{
							printf("\n\n posição ocupada ou inválida !!! \n\n");
							cond=cond+1;
							
						}
					}	
					while (cond==1);
		 		
				 break;
		 	
		 		case 2 :
		 			do{
		 				quad++;
		 				cond=0;
		 				printf(" \n\n Digite a posição em que deseja colocar o O : \n\n ");
						scanf("%d",&p2);
						fflush(stdin);
					
						if(c[p2]==p2)
						
						 c[p2]=10;	
						
						else
						{
							printf("\n\n posição ocupada ou inválida !!! \n\n");
							cond=cond+1;	
						} 
					
					}
					while (cond==1);
				break;
			
				default :	
		 		break;
			}
			if ((c[1]==0 && c[2]==0 && c[3]==0) || (c[4]==0 && c[5]==0 && c[6]==0) || (c[7]==0 && c[8]==0 && c[9]==0)||
		 (c[1]==0 && c[4]==0 && c[7]==0) || (c[2]==0 && c[5]==0 && c[8]==0) || (c[3]==0 && c[6]==0 && c[9]==0)||
		 (c[1]==0 && c[5]==0 && c[9]==0) || (c[3]==0 && c[5]==0 && c[7]==0)){
		 
					
					printf("\n\nOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO\n\n");
					printf("\n\n PARABÉNS jogador { X } é o campeão \n\n");
					printf("\n\nXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\n\n");
					quad=9;
					cud=1;
					
		}
		
		if ((c[1]==10 && c[2]==10 && c[3]==10) || (c[4]==10 && c[5]==10 && c[6]==10) || (c[7]==10 && c[8]==10 && c[9]==10)||
		 (c[1]==10 && c[4]==10 && c[7]==10) || (c[2]==10 && c[5]==10 && c[8]==10) || (c[3]==10 && c[6]==10 && c[9]==10)||
		 (c[1]==10 && c[5]==10 && c[9]==10) || (c[3]==10 && c[5]==10 && c[7]==10)){
		 
					
					printf("\n\nOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO\n\n");
					printf("\n\n PARABÉNS jogador { O } é o campeão \n\n");
					printf("\n\nXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\n\n");
					quad=9;
					cud=1;
		}	
					
				
				
	
	
	
		 
		} 	
		while(quad!=9);			
			
	 	
	 
		if (cud==0){
			
					printf("\n\nOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO\n\n");
					printf("\n\nVIXI DEU VÉIA  \n\n");
					printf("\n\nXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\n\n");	
			}	
		
		
				printf("\n\n deseja jogar outra partida ? s/n \n");
		        scanf("%c",&jog);
		        fflush(stdin);
	}
		while(jog!='n');			
			system("cls");		
					printf("\n\nOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO\n\n");
					printf("\n\n Obrigado por jogar véio \n\n");
					printf("\n\nXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\n\n");
		
			system("pause");	
	 	return 0;
	
	
}
