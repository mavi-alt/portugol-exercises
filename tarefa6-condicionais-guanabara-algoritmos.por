programa{
	
	funcao inicio(){
		inteiro d, valor

		escreva("---------------------------------\n")
		escreva("\tCRIANÇA ESPERANÇA\t")
		escreva("\n---------------------------------\n")
		escreva("Muito obrigado por ajudar!")
		escreva("\n[1] para doar R$10")
		escreva("\n[2] para doar R$25")
		escreva("\n[3] para doar R$50")
		escreva("\n[4] para doar outros valores")
		escreva("\n[5] para cancelar\n")
		leia(d)

		escolha(d) {
			caso 1:
				valor = 10
			pare
			caso 2:
				valor = 25
			pare
			caso 3:
				valor = 50
			pare
			caso 4:
				escreva("Qual o valor da doação? ")
				leia(valor)
			pare
			caso contrario:
				valor = 0
			pare
		}
		escreva("---------------------------------\n")
		escreva("SUA DOAÇÃO FOI DE R$", valor)
		escreva("\nMUITO OBRIGADO!")
		escreva("\n---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */