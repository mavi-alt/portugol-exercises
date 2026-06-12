programa{
	
	funcao inicio(){
		real emprestimo, juros, parcela, valorFinal

		escreva("Qual o valor do empréstimo?\n")
		leia(emprestimo)

		juros = emprestimo + (emprestimo * 20/100)

		escreva("Quantas vezes?\n")
		leia(parcela)

		valorFinal = juros / parcela
		escreva("Então, ficaria R$", valorFinal, ", em ", parcela, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */