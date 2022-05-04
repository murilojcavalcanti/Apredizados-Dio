//Algoritmo para calcular a media


programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor
		escreva ("Nome do vendedor: ")
		leia(vendedor)
		escreva ("Vendas Janeiro : ")
		leia(janeiro)
		escreva ("Vendas Fevereiro : ")
		leia(fevereiro)
		escreva ("Vendas Março : ")
		leia(marco)
		escreva ("Vendas Abril : ")
		leia(abril)
		media = (janeiro+fevereiro+marco+abril)/4
		escreva ("sua média é:" + media)

		//verifica se a media é maior ou igual a 7
		se (media >=7) {
			escreva("\n" + "Você foi aprovado")
		}

		//caso a media seja menor que 7
		senao{
			escreva("\n" + "você foi reprovado")
		}
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */