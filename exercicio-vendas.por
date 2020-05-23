programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Total vendido em Janeiro:")
		leia(janeiro)
		escreva("Total vendido em Fevereiro:")
		leia(fevereiro)
		escreva("Total vendido em Março:")
		leia(marco)
		escreva("Total vendido em Abril:")
		leia(abril)

		soma = (janeiro+fevereiro+marco+abril)
		
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor: " + vendedor + " teve um total de vendas de: " + soma + " com média mensal de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */