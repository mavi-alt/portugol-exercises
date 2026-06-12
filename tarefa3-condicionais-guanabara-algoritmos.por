programa{

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real imc, altura, peso

		escreva("Qual sua altura(m)?\n")
		leia(altura)
		
		escreva("Qual seu peso(kg)?\n")
		leia(peso)

		imc = peso / (m.potencia(altura, 2.0))
		
		escreva("Seu IMC é ", m.arredondar(imc, 2))

		se ((imc >= 18.5) e (imc < 25)) {
			escreva("\nParabéns você está no seu peso ideal!")
		} senao {
			escreva("\nVocê não está na faixa de peso ideial")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */