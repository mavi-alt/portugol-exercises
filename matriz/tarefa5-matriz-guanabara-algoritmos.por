programa{

	inteiro m[4][4], l, c, diagonal, tS, tI, menu
	
	funcao inicio(){
		menu=0
		diagonal=0
		para(l=0;l<=3;l++) {
			para(c=0;c<=3;c++) {
				escreva("Digite o valor da posição [",l+1,"][",c+1,"]: ")
				leia(m[l][c])
				se (l==c){
					diagonal=diagonal+m[l][c]
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
				escreva(diagonal)
			}
			
		} enquanto (menu!=5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 3, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */