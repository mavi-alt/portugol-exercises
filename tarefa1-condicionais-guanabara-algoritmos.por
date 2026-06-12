programa{
	
	funcao inicio(){
		inteiro ano, anoNascimento, idade

		escreva("Em que ano estamos?\n")
		leia(ano)
		escreva("Em que ano você nasceu?\n")
		leia(anoNascimento)

		idade = ano - anoNascimento
		escreva("Em ", ano, " você tera ", idade, " anos")

		se (idade >= 21) {
			escreva("\nE será maior de idade")
		} senao {
			escreva("\nE ainda será menor de idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */