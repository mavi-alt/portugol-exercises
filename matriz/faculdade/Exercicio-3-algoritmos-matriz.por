programa{
	
	funcao inicio(){
		inteiro m[5][5], l, c, imp=0, somaC[5], somaL[5]

		para(l=0;l<5;l++) {
			para(c=0;c<5;c++) {
				leia(m[l][c])
			}
		}
		
		para(l=0;l<5;l++) {
			para(c=0;c<5;c++) {
				se (m[l][c]%2!=0) {
					imp=imp+m[l][c]
				}

				somaC[c]=somaC[c]+m[l][c]
				somaL[l]=somaL[l]+m[l][c]
			}
		}
		escreva("Soma dos números ímpar:\n")
		escreva(imp)
		escreva("\nSoma das colunas: \n")
		para(c=0;c<5;c++) {
			escreva(c+1,". ", somaC[c], "\n")
		}
			escreva("Soma das linhas: \n")
		para(l=0;l<5;l++) {
			escreva(l+1,". ", somaL[l], "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 10, 1}-{imp, 4, 25, 3}-{somaC, 4, 32, 5}-{somaL, 4, 42, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */