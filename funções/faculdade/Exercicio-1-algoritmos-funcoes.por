programa{

	funcao inteiro Divisao(inteiro a, inteiro b) {
		inteiro i=0
		enquanto(a>=b) {
			a=a-b
			i++
		}
		retorne i
	}
	
	funcao inicio(){
		inteiro num1, num2
		leia(num1, num2)

		escreva(Divisao(num1, num2))
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */