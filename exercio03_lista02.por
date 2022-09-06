programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Escreva o primeiro numero ")
		leia(n1)
		escreva("\nEscreva o segundo numero ")
		leia(n2)
		escreva("\nEscreva o terceiro numero ")
		leia(n3)
		escreva("\nEscreva o quarto numero ")
		leia(n4)

		q1 = mat.potencia(n1,2)
		q2 = mat.potencia(n2,2)
		q3 = mat.potencia(n3,2)
		q4 = mat.potencia(n4,2)

		se(q3>1000){
		limpa()
		escreva("\nterceiro numero elevado a 2 maior que 1000, resultado: ",q3)
		}
		
		senao {
		limpa()
		escreva("\n\nprimeiro numero: ",q1)
		escreva("\n\nsegundo numero: ",q2)
		escreva("\n\nterceiro numero: ",q3)
		escreva("\n\nquarto numero: ",q4)
		}
		

		
	

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */