programa{
	
	funcao inicio(){
		inteiro m[10][10], l, c, k, i, j

		para(l=0;l<10;l++) {
			para(c=0;c<10;c++) {
				leia(m[l][c])
			}
		}

		para(c=0;c<10;c++) {
			k=m[1][c]
			m[1][c]=m[7][c]
			m[7][c]=k
		
			}
			
		para(l=0;l<10;l++) {
			i=m[l][6]
			m[l][6]=m[l][9]
			m[l][9]=i
		}

		para(l=0;l<10;l++){
			j=m[l][l]
			m[l][l]=m[l][9-l]
			m[l][9-l]=j
		}

		para(l=0;l<10;l++) {
			para(c=0;c<10;c++) {
				escreva(m[l][c], "\t")
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
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */