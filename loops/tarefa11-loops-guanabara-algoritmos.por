programa{
	
	funcao inicio(){
		inteiro cont=1, n, contDiv=0

		escreva("Digite um número: ")
		leia(n)
		faca {
			/*Se n é divisivel pelo contador*/
			se (n % cont == 0) {
				contDiv=contDiv+1
			}
			cont=cont+1
		} enquanto(cont<=n)
		se (contDiv>2) {
			escreva("O valor ", n, " não é primo")
		} senao {
			escreva("O valor ", n, " é primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */