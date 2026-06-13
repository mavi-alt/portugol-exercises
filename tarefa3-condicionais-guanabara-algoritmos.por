programa{

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real imc, altura, peso

		escreva("Qual sua altura(m)?\n")
		leia(altura)
		
		escreva("Qual seu peso(kg)?\n")
		leia(peso)

		imc = peso / (m.potencia(altura, 2.0))
		
		escreva("Seu IMC é ", m.arredondar(imc, 2))

		se (imc<17) {
			escreva("\nMuito abaixo do peso")
		} senao se ((imc >= 17) e (imc<=18.5)) {
			escreva("\nAbaixo do peso")
		} senao se ((imc >=  18.5) e (imc<25)){
			escreva("\nPeso ideal")
		} senao se ((imc>=25) e (imc<30)) {
			escreva("\nSobrepeso")
		} senao se ((imc>=30) e (imc<35)) {
			escreva("\nObseidade")
		} senao se ((imc>=35) e (imc<40)) {
			escreva("\nObseidade severa")
		} senao {
			escreva("\nObesidade mórbida")
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */