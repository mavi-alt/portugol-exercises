programa{

	inteiro m[4][4], l, c, somaD, p2L, m3C
	
	funcao inicio(){
		somaD=0
		p2L=1
		m3C=0
		para(l=0;l<=3;l++) {
			para(c=0;c<=3;c++) {
				escreva("Digite o valor da posição [",l+1,"][",c+1,"]: ")
				leia(m[l][c])
				se (l==c) {
					somaD=somaD+m[l][c]
				}
			}
		}
		para(l=0;l<=3;l++) {
			para(c=0;c<=3;c++) {
				escreva(m[l][c], "\t")
			}
			escreva("\n")
		}

		para(c=0;c<=3;c++) {
			p2L=p2L*m[1][c]
		}

		para(l=0;l<=3;l++) {
			se(m[l][2]>m3C) {
				m3C=m[l][2]
			}
		}
		escreva("\nA soma dos valores da Diagonal Principa é ", somaD)
		escreva("\nO produto dos valores da Segunda Linha é ", p2L)
		escreva("\nO maior valor da terceira coluna é ", m3C)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 3, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */