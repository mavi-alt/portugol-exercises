programa{
	
	funcao inicio(){
		real nt[10][3], menorNota
		inteiro l, c, provaMenor=0, pv1=0, pv2=0, pv3=0

		para(l=0;l<10;l++) {
			para(c=0;c<3;c++) {
				leia(nt[l][c])
			}
		}
		para(l=0;l<10;l++) {
			menorNota=nt[l][0]
			para(c=0;c<3;c++) {
				se (nt[l][c]<menorNota) {
					menorNota=nt[l][c]
					provaMenor=c
				}
			}
			se (provaMenor==0) {
				pv1++
			} senao se (provaMenor==1) {
				pv2++
			} senao {
				pv3++
			}
			escreva("\nO aluno ", l+1, " teve menor nota na prova ", provaMenor+1)
		}
		escreva("\nForam o total de ", pv1, " alunos que foram mal na primeira prova\n")
		escreva("Foram o total de ", pv2, " alunos que foram mal na segunda prova\n")
		escreva("Foram o total de ", pv3, " alunos que foram mal na terceira prova\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nt, 4, 7, 2}-{menorNota, 4, 18, 9}-{provaMenor, 5, 16, 10}-{pv1, 5, 30, 3}-{pv2, 5, 37, 3}-{pv3, 5, 44, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */