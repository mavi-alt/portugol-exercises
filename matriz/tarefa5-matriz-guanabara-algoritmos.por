programa{

	inteiro m[4][4], l, c, diagonal[4][4], tS[4][4], tI[4][4], menu
	
	funcao inicio(){
		menu=0
		para(l=0;l<=3;l++) {
			para(c=0;c<=3;c++) {
				escreva("Digite o valor da posição [",l+1,"][",c+1,"]: ")
				leia(m[l][c])
				se (l==c){
					diagonal[l][c]=m[l][c]
				} 
			}
		}
		para(l=0;l<=2;l++) {
			para(c=0;c<=3;c++) {
				se (c>l) {
					tS[l][c]=m[l][c]
				}
			}
		}

		para(l=0;l<=3;l++) {
			para(c=0;c<=2;c++) {
				se (l>c) {
					tI[l][c]=m[l][c]
				}
			}
		}
		
		limpa()

		faca {
			escreva("\nMENU DE OPÇÕES")
			escreva("\n===============\n")
			escreva("[1] Mostrar a matriz")
			escreva("\n[2] Diagonal Principal")
			escreva("\n[3] Trinagulo Superior")
			escreva("\n[4] Triangulo Inferior")
			escreva("\n[5] Sair\n")
			leia(menu)

			se (menu==1) {
				para(l=0;l<=3;l++) {
					para(c=0;c<=3;c++) {
						escreva(m[l][c], "\t")
					}
					escreva("\n")
				}
			} senao se (menu==2){
				escreva("DIAGONAL PRINCIPAL:")
				escreva("\n===============\n")
				para(l=0;l<=3;l++) {
					para(c=0;c<=3;c++){
						escreva(diagonal[l][c], "\t")
					}	
					escreva("\n")
				}
			} senao se (menu==3){
				para(l=0;l<=3;l++) {
					para(c=0;c<=3;c++){
						escreva(tS[l][c], "\t")
					}
					escreva("\n")
				}
			}	senao {
					para(l=0;l<=3;l++) {
						para(c=0;c<=3;c++){
							escreva(tI[l][c], "\t")
						}
					escreva("\n")
				}
			} 
		} enquanto (menu!=5)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 3, 9, 1}-{diagonal, 3, 24, 8}-{tS, 3, 40, 2}-{tI, 3, 50, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */