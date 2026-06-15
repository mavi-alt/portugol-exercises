programa{

	inteiro m[4][4], l, c, totPar
	
	funcao inicio(){
		para(l=1;l<=3;l++) {
			para(c=1;c<=3;c++) {
				escreva("Digite o valor da posição [",l,"][",c,"]: ")
				leia(m[l][c])
			}
		}
		escreva("----------\n")
		escreva("MATRIZ:")
		escreva("\n----------\n")
		totPar=0
		para(l=1;l<=3;l++) {
			para(c=1;c<=3;c++) {
				se (m[l][c]%2==0) {
					escreva("{", m[l][c], "}")
					totPar=totPar+1
				} senao {
				escreva(m[l][c], "\t")
				}
			}
			escreva("\n")
		}
		escreva("Ao todo foram digitados ", totPar, " valores pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 3, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */