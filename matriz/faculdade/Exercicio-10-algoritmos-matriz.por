programa{
	
	funcao inicio(){
		inteiro l, c
		real vendas[5][4], totVend, vendedor[5], semana[4], totGeral=0.0
		
		para(c=0;c<4;c++) {
			semana[c]=0.0
		}
		
		para(l=0;l<5;l++) {
			escreva("Vendedor ", l+1, ": \n")
			totVend=0.0
			para(c=0;c<4;c++) {
				escreva("Vendas semanais ", c+1, ": ")
				leia(vendas[l][c])

				totVend=totVend+vendas[l][c]
				semana[c]=semana[c]+vendas[l][c]
			}
			vendedor[l]=totVend
			totGeral=totGeral+totVend
		}
			
		para(l=0;l<5;l++) {
			escreva("O total de vendas do vendedor ", l+1, ": ", vendedor[l], "\n")
		}
		para(c=0;c<4;c++) {
			escreva("O total de vendas da semana ", c+1, ": ", semana[c], "\n")
		}
		escreva("O total de vendas do mês: ", totGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vendas, 5, 7, 6}-{totVend, 5, 21, 7}-{vendedor, 5, 30, 8}-{semana, 5, 43, 6}-{totGeral, 5, 54, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */