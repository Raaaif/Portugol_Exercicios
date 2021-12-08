programa
{
	
	funcao inicio()
	{
		real Notas[5],soma=0.0,maiorN=0.0, media=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			limpa()
			escreva("\nEscreva o valor da nota: ")
			leia(Notas[x])
			media += Notas[x]
			se(Notas[x] > maiorN)
			{
				maiorN = Notas[x]
			}
			soma += x
		}
		escreva("\nO valor do número um foi: ",Notas[0])
		escreva("\nO valor do número dois foi: ",Notas[1])
		escreva("\nO valor do número três foi: ",Notas[2])
		escreva("\nO valor do número quatro foi: ",Notas[3])
		escreva("\nO valor do número cinco foi: ",Notas[4])
		escreva("\n\nA maior nota foi: ",maiorN,"\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */