programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x,maiorN=0,soma=0,maiorM=0
		real lance[10],media=0.0,maior=0.0

		para(x=0;x<10;x++)
		{
			limpa()
			escreva("Qual foi o primeiro valor do lançamento?\nR: ")
			leia(lance[x])
			enquanto(lance[x]<1 ou lance[x]>6)
			{
				escreva("\nApenas números de 1 até 6. Digite novamente o valor: ")
				leia(lance[x])
			}

			media += lance[x] / 10
			soma += lance[x]
			se(lance[x] == 6)
			{
				maiorN++
			}
			se(maior < lance[x])
			{
				maior = lance[x]
			}
		}
		para(x=0;x<10;x++)
		{
			se(maior == lance[x])
			{
				maiorM++
			}
		}
		
		limpa()
		escreva("\nO número 6 se repetiu ",maiorN," vezes.")
		escreva("\nO maior número sorteado foi ",maior," e ele repetiu ",maiorM," vez(es).")
		escreva("\nA soma dos valores é de: ",soma,".")
		escreva("\nA média dos valores é de: ",media,".\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorN, 7, 12, 6}-{lance, 8, 7, 5}-{maior, 8, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */