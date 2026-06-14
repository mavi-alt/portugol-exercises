programa{
	
	funcao inicio(){
		inteiro n, totN=0, cont=1

		faca {
			escreva("Digite um número: ")
			leia(n)
			se (n<0) {
				totN=totN+1
			}
			cont=cont+1
		} enquanto (cont<=5)
		escreva("Foram digitados ", totN, " valores negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */