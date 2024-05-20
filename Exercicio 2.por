programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6} ,i
		

		para(i = 1; i <= 10 - 1; i++) {
        escreva(vetor[i], " ")
    }

    //mostrar indices impares
    escreva("\nIndices impares ")
    para(i = 1; i <= 10; i = i + 2) {
        escreva(vetor[i], " ")
    }
    //mostrar numeros pares
    escreva("\nNumeros pares ")
    para(i = 0; i <= 10 - 1; i++) {
        se(vetor[i] % 2 == 0) {
            escreva(vetor[i], " ")
        }
    }
    //Soma de todos os elementos do vetor
    escreva("\n ")
    inteiro soma = 0
    para(i = 0; i <= 10 - 1; i++) {
        soma = soma + vetor[i]
    }
escreva("A soma  é: ", soma)

//Média
escreva ("\n")
 real media
    media = soma / 10
    escreva("A média  é: ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */