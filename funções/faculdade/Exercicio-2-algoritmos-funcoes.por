programa{

	funcao inteiro restoDiv(inteiro a, inteiro b) {
		enquanto (a>=b) {
			a=a-b
		}
		retorne a
	}
	
	funcao inicio(){
		inteiro num1, num2
		leia(num1, num2)

		escreva(restoDiv(num1, num2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */