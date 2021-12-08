programa
{ 
	
	funcao inicio()
	{
		
		inteiro tabela[3][3],x,y,soma=0,diag=0
		real media=0.0

		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				limpa()
				escreva("\nEntre com o valor: ")
				leia(tabela[x][y])
				soma += tabela[x][y]
				se(y == x)
				{
					diag += tabela[x][y]
				}
				
			}
			limpa()
			media = soma / 9
			escreva("\nA soma de todos os números é: ",soma,".\n")
			escreva("\nA média de todos os números é: ",media,".\n")
			escreva("\nA soma dos números na diagonal é: ",diag,".\n")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabela, 7, 10, 6}-{x, 7, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */