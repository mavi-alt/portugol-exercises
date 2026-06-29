programa{
	
	funcao inicio(){
		inteiro m[6][6], l, c, diag[6][6], trianS[6][6], trianI[6][6], diagS[6][6]

		para(l=0;l<6;l++) {
			para(c=0;c<6;c++) {
				leia(m[l][c])
				se(l==c) {
					diag[l][c]=m[l][c]
				} senao se (l+c==5) {
					diagS[l][c]=m[l][c]
				}
			}
		}
		para(l=0;l<6;l++) {
			para(c=0;c<6;c++) {
				se (c>l) {
					trianS[l][c]=m[l][c]
				}
			}
		}
		para(l=0;l<6;l++) {
			para(c=0;c<6;c++) {
				se (l>c) {
					trianI[l][c]=m[l][c]
				}
			}
		}
		escreva("Diagonal Principal: \n")
		para(l=0;l<6;l++) {
			para(c=0;c<6;c++) {
				escreva(diag[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("Triângulo Superior: \n")
		para(l=0;l<6;l++) {
			para(c=0;c<6;c++) {
				escreva(trianS[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("Triângulo Inferior: \n")
		para(l=0;l<6;l++) {
			para(c=0;c<6;c++) {
				escreva(trianI[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("Tudo menos a diagonal principal: \n")
		para(l=0;l<6;l++) {
			para(c=0;c<6;c++) {
				escreva(trianS[l][c]+trianI[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("Diagonal Secundária: \n")
		para(l=0;l<6;l++) {
			para(c=0;c<6;c++) {
				escreva(diagS[l][c], "\t")
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
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 10, 1}-{diag, 4, 25, 4}-{trianS, 4, 37, 6}-{diagS, 4, 65, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */