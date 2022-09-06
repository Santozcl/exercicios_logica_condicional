programa
{
	
	funcao inicio()
{
		
		real N, S, Hex, saldototal
		escreva("Quantas horas você trabalhou??")
		leia(N)

		S=N*10
		Hex = (N-50)*20
		saldototal=50*10+Hex

		
		
		se(N<Hex){
		
			escreva("Sem horas extras")
		
			escreva("\nseu salario foi, ",S)
	    }senao{
	    	
			escreva("seu salario foi ",saldototal)
		
		}

	}
}
	    	 
	    	
	    	
	    	

	    	
		
		

		
	 
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */