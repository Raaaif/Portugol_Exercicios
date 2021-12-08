programa
{
	//1- A prefeitura de uma ci  dade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos.// 
	//A prefeitura deseja saber:  //
     //a) média do salário da população;//
     //b) média do número de filhos;//
     //c) maior salário;//
     //d) percentual de pessoas com salário até R$100,00.//
	
	funcao inicio()
	{
		cadeia nome
		inteiro filho,x
		real salario,mediaS=0.0,mediasal,c=0.0,percentual,mediaF, maiorsal=0.0,somafilho=0.0

		para(x=1;x<=2;x++)
		{
			escreva("\nQual o nome do entrevistado? ")
			leia(nome)
			escreva("\nQuantos filhos possui? ")
			leia(filho)
			escreva("\nQuanto recebe por mês? ")
			leia(salario)
			somafilho = somafilho + filho
			mediaS = mediaS + salario
			se(salario<=100)
			{
				c++
			}
			se(maiorsal < salario)
			{
				maiorsal = salario
			}
			
			limpa()
		}
		percentual = (c / 2) * 100
		mediasal = mediaS / 2
		mediaF = somafilho / 2
		limpa()
		escreva("\n\t\tMedia de filhos da população é de ",mediaF," por entrevistado.")
		escreva("\n\t\tMedia de salário da população é: R$",mediasal,".")
		escreva("\n\t\tO maior salário é R$",maiorsal,".")
		escreva("\n\t\tPercentual de pessoas com salário menor que 100 reais: ",percentual,"%.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */