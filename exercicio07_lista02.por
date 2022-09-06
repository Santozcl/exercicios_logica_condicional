programa
{
	
	funcao inicio()
	{
		inteiro B, H, A
		escreva("Digite o valor da base do triangulo: ")
		leia(B)
		
		escreva("\nDigite o valor da altura do triangulo: ")
		leia(H)

		A = B*H/2
		
		se(B>0 e H>0)
		escreva("\nA area do triangulo é ",A)

		senao{
		escreva("\nVALOR INVALIDO!")	
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */