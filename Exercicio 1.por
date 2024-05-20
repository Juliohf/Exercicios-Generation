programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}

		escreva("Vetor original:2,5,1,3,4,9,7,8,10,6\n")
   

		 inteiro i, j,auxiliar,a
		
        para (i = 0; i<10; i++){
        	para (j=0;j<9 - 1; j++){
        		se (vetor[j] < vetor[j+1]){
        			auxiliar = vetor[j]
        			vetor[j] = vetor[j+1]
        			vetor[j+1]=auxiliar
        		}
        		}
        	}
        	para (a= 0; a <10; a++){
        		se(a==9){
        			escreva(vetor[a])
        		}senao{
        			escreva(vetor[a], "-")
        		}
        	}
        }
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */