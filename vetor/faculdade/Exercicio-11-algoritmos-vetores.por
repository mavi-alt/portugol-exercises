programa{
	
	funcao inicio(){
		caracter gabarito[8], respostas[8]
		inteiro aluno[10], i, j
		real nota[10], porcent=0.0, notaMaior=0.0

		para(i=0;i<8;i++) {
			escreva("Insira o gabarito da prova: ")
			leia(gabarito[i])
		}

		para(j=0;j<10;j++) {
			escreva("Número do aluno: ")
			leia(aluno[j])
			escreva("Respostas: ")

			nota[j]=0.0
			para(i=0;i<8;i++) {
				leia(respostas[i])

				se (respostas[i]==gabarito[i]) {
					nota[j]=nota[j]+1
				}
			}

			se(nota[j] >= 6.0) {
				notaMaior++
			}
		}

		porcent=porcent+(notaMaior/5)*100.0

		para(j=0;j<10;j++) {
			escreva("Aluno ", aluno[j], " com a nota: ", nota[j], "\n")
		}
		escreva("A porcentagem de aprovação foi de: ", porcent, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gabarito, 4, 11, 8}-{respostas, 4, 24, 9}-{aluno, 5, 10, 5}-{nota, 6, 7, 4}-{porcent, 6, 17, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */