programa{
	
	funcao inicio(){
		inteiro alunos, contador=1
		real nota, maiorNota=0.0
		cadeia nome, nomeMaiorNota=""
	
		escreva("-------------------------\n")
		escreva("Escola Santa Paciência")
		escreva("\n-------------------------\n")
		escreva("Quantos alunos a turma tem? ")
		leia(alunos)

		enquanto (contador<=alunos) {
			escreva("ALUNO ", contador)
			escreva("\nNome do aluno: ")
			leia(nome)
			escreva("Nota de ", nome, ": ")
			leia(nota)
			contador = contador + 1

			se (nota>maiorNota) {
				maiorNota = nota
				nomeMaiorNota = nome
			}
		}
		escreva("O melhor aproveitamento foi de ", nomeMaiorNota, " com a nota ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */