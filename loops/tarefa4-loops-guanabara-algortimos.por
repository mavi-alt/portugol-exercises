programa{

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real dolar, reais
		inteiro q, contador=1

		escreva("Quantas conversões serão realizadas? ")
		leia(q)

		enquanto(contador<=q) {
			escreva("Qual o valor em reais? ")
			leia(reais)

			dolar = reais/5.06
			escreva("O valor convertido é US$", m.arredondar(dolar, 2), "\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */