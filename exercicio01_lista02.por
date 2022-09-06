programa{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio () {
		
	
		real P,Pex,M = 0,limite = 50
		escreva("Digite o peso total dos tomates em KG: ")
		leia(P)
		
		se(P<limite){
			escreva("\n\nNão pagara multa")
		
		}senao{
			Pex = P-limite
			M = Pex*4

			escreva("Sua multa foi ",mat.arredondar(M,1),".")	
		
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */