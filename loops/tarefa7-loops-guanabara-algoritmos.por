programa{
	
	funcao inicio(){
		inteiro n, soma=0
		cadeia resp

		faca {
			escreva("Digite o valor: ")
			leia(n)
			soma = soma+n
			escreva("Você quer continuar? [S/N] ")
			leia(resp)
			
		} enquanto (resp=="s")
		escreva("A soma de todos os valores foi ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */