programa{

cadeia nome[5]
inteiro i, totAcimaMedia=0
real nt1[5], nt2[5], media[5], somaMedia=0.0, mediaTurma
	
	funcao inicio(){
		para(i=1;i<=4;i++) {
			escreva("ALUNO ", i)
			escreva("\nNOME: ")
			leia(nome[i])
			escreva("PRIMEIRA NOTA: ")
			leia(nt1[i])
			escreva("SEGUNDA NOTA: ")
			leia(nt2[i])
			media[i]=(nt1[i]+nt2[i])/2
			somaMedia=somaMedia+media[i]
		}
		mediaTurma=somaMedia/4
		limpa()
		escreva("LISTAGEM DE ALUNOS")
		escreva("-------------------")
		para(i=1;i<=4;i++) {
			escreva("\n", nome[i], "\t", media[i])
			se (media[i]>mediaTurma) {
				totAcimaMedia=totAcimaMedia+1
			}
		}
		escreva("\nAo todo temos ", totAcimaMedia, " alunos acima da média da turma que é ", mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 3, 7, 4}-{nt1, 5, 5, 3}-{nt2, 5, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */