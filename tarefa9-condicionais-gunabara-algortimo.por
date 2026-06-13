programa{

	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio(){
		inteiro sub
		real gt1, gt2
		cadeia status

		escreva("\tBRASILXMARROCOS\t")
		escreva("\n-----------------------------------\n")
		escreva("Quantos gols BRASIL: ")
		leia(gt1)
		escreva("Quantos gols MARROCOS: ")
		leia(gt2)
		escreva("-----------------------------------")

		sub = t.real_para_inteiro(m.valor_absoluto(gt1-gt2))

		escolha(sub) {
			caso 0:
				status = "EMPATE"
			pare
			caso 1:
			caso 2:
			caso 3:
				status = "PARTIDA NORMAL"
			pare
			caso 4:
			caso 5:
				status = "PARTIDA ACIRRADA"
			caso contrario:
				status = "GOLEADA"
			pare
		}	

		escreva("\nDIFERENÇA: ", sub)
		escreva("\nSTATUS: ", status)
		escreva("\n-----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */