programa{
	
	funcao inicio(){
		inteiro cont, n, f=1
		cadeia resp
		faca {
			escreva("Digite um número: ")
			leia(n)
			cont=n

			faca {
				f = f*cont
				cont=cont-1
			} enquanto (cont>=1)
			escreva("O valor do fatoria de ", n, " é igual a ", f)
			escreva("\nQuer continuar? [s/n] ")
			leia(resp)
		} enquanto (resp=="s")
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