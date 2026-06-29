programa{
	
	funcao inicio(){
		real nota[15][5], soma, mediaClasse=0.0, mediaAluno[15]
		cadeia nome[15]
		inteiro l, c

		para(l=0;l<15;l++) {
			escreva("Nome: ")
			leia(nome[l])
			soma=0.0
			para(c=0;c<5;c++) {
				escreva("Notas: ")
				leia(nota[l][c])
				soma=soma+nota[l][c]
			}
			mediaAluno[l]=soma/5
			mediaClasse=mediaClasse+media
		}
		mediaClasse=mediaClasse/15
		para(l=0;l<15;l++) {
				escreva("Aluno: ", nome[l], "\nMédia: ", mediaAluno[l])
				se (mediaAluno[l]>=7.0) {
					escreva("\nAprovado!")
				} senao se (mediaAluno[l]>=5.0 e mediaAluno[l]<7.0) {
					escreva("\nReprovado!")
				} senao {
					escreva("\nEstá de exame")
		}
		escreva("Média da classe: ", mediaClasse)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 4, 7, 4}-{media, 4, 26, 5}-{mediaClasse, 4, 37, 11}-{nome, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */