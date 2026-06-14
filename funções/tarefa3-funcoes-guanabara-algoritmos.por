programa{

	funcao parImpar(inteiro v) {
		se (v%2==0) {
			escreva("\nNúmero ", v, " é par") 
		} senao {
			escreva("\nNúmero ", v, " é ímpar") 
		}
	}
	
	funcao inicio(){
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		parImpar(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */