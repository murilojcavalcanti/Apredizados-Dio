programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2- Abrir Amazon Prime 4 - Abrir HBO GO 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Sua escolha: ")
		
		leia(menu)
		
		escolha(menu)
		{
			caso 1:
			escreva ("Ok! Abrir Netflix!!")
			pare
			caso 2:
			escreva ("Ok! Abrir Amazon Prime!!")
			pare
			caso 3:
			escreva ("Ok! Abrir HBO GO!!")
			pare
			caso 4:
			escreva ("Ok! saindo!!")
			pare
			caso contrario:
			escreva ("escolha uma das opções")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */