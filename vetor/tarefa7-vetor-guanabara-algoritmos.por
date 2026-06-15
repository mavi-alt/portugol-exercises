programa{

	inclua biblioteca Matematica --> m

	inteiro i, j
	cadeia nome[4], gabarito[6], resposta[6]
	real nota[6], media[6], mediaTurma=0.0, notaUnica[6]

	
	funcao inicio(){
		escreva("PASSO 1 - Cadastro de Gabarito")
		escreva("\n---------------------------\n")
		para(i=1;i<=5;i++) {
			escreva("Questão ", i, ": ")
			leia(gabarito[i])
		}
			para(j=1;j<=3;j++) {
				escreva("ALUNO ", j)
				escreva("\n---------------------------\n")
				escreva("Nome: ")
				leia(nome[j])
				escreva("RESPOSTAS DADAS\n")
				notaUnica[j]=0.0
				para(i=1;i<=5;i++) {
					nota[i]=0.0
					escreva("Questão ", i, ": ")
					leia(resposta[i])
					se (resposta[i]==gabarito[i]) {
						nota[i]=nota[i]+2.0
				}
				notaUnica[j]=notaUnica[j]+nota[i]
			}
			media[j]=notaUnica[j]/5
			mediaTurma=mediaTurma+media[j]
		}
		mediaTurma=mediaTurma/3
		limpa()
		escreva("NOTAS FINAIS")
		escreva("\n---------------------------\n")
		para(j=1;j<=3;j++) {
			escreva(nome[j],"\t", media[j], "\n")
		}
		escreva("---------------------------\n")
		escreva("Média da turma: ", m.arredondar(mediaTurma, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 8, 4}-{gabarito, 6, 17, 8}-{resposta, 6, 30, 8}-{nota, 7, 6, 4}-{notaUnica, 7, 41, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */