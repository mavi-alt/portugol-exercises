programa{
	
	funcao inicio(){
		real m[4][4], div[4][4]
		inteiro l, c

		para(l=0;l<4;l++) {
			para(c=0;c<4;c++) {
				leia(m[l][c])
			}
		}
		para(l=0;l<4;l++) {
			para(c=0;c<4;c++) {
				div[l][c]=m[l][c]/m[l][l]
			}
		}
		escreva("Matriz Original: \n")
		para(l=0;l<4;l++) {
			para(c=0;c<4;c++) {
				escreva(m[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("Matriz com divisão: \n")
		para(l=0;l<4;l++) {
			para(c=0;c<4;c++) {
				escreva(div[l][c], "\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 7, 1}-{div, 4, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */