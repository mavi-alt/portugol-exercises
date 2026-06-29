programa{

	funcao real percentual(real a, real b) {
		retorne ((b-a)/a)*100
	}
	
	funcao inicio(){
		real valorInicial, valorAtual

		escreva("Insira o valor inicial: ")
		leia(valorInicial)
		escreva("Insira o valor atual: ")
		leia(valorAtual)
		escreva("Percentual de acréscimo: ", percentual(valorInicial, valorAtual), "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */