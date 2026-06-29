programa{
	
	funcao inicio(){
		inteiro m[2][2], r[2][2], l, c, maior=0, mult

		para(l=0;l<2;l++) {
			para(c=0;c<2;c++) {
				leia(m[l][c])

				se (m[l][c]>maior) {
					maior=m[l][c]
				}
			}
		}
		para(l=0;l<2;l++) {
			para(c=0;c<2;c++) {
				r[l][c]=m[l][c]*maior
			}
		}
		para(l=0;l<2;l++) {
			para(c=0;c<2;c++) {
				escreva(r[l][c], "\t")
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
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 10, 1}-{r, 4, 19, 1}-{maior, 4, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */