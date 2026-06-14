programa{
	
	funcao inicio(){
		inteiro n, r, contador=1
		escreva("Quer ver a tabuada de qual número? ")
		leia(n)

		faca {
			r = n * contador
			escreva(n, " X ", contador, " = ", r, "\n")
			contador = contador + 1
		} enquanto (contador<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 4, 16, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */