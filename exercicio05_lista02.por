programa
{
	
	funcao inicio()
	{
		real ind
		escreva("digite o indice de poluiçao\n")
		leia(ind)

		se(ind <=0.25){
		escreva("O nível de poluição está aceitável.")
		}
		
	senao se(ind>=0.26 e ind<=0.30){
		escreva("as indústrias do 1º grupo são intimadas a suspenderem suas atividades")
		}
		
	senao se(ind>= 0.31 e ind<=0.40){
	     escreva("as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades")
		}
	     
	senao se(ind> 0.40){
		escreva("todos os grupos devem ser notificados a paralisarem as atividades")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */