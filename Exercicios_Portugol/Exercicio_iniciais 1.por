programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
		/*
		 * 1 ano -- 365 dias
		 * 1 mês -- 30 dias
		 * 1 dia -- 1 dia
		 */
	{
		inteiro anos,meses,dias
		inteiro tempo 
		escreva("Digite quantos anos possui: ")
		leia(anos)
		escreva("E os meses já completados: ")
		leia(meses)
		escreva("Digite quantos dias também completados: ")
		leia(dias)

		tempo = (anos * 365 +(meses * 30 + dias))
		escreva("\nSeu tempo de vida até o momento, baseada em dias é de: ",tempo)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */