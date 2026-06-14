programa{

	/*Faça um programa que leia o nome, a data de nascimento
	de uma pessoa (dia, mês e ano) e a data atual (dia, mês e
	ano), e após informe, junto ao nome da pessoa, quantos
	dias esta pessoa já viveu. Para simplificar o cálculo
	considere que todos os meses possuem 30 dias, e todos os
	anos 365 dias.*/
	
	funcao inicio(){
		cadeia nome
		inteiro anoNascimento, anoAtual, mesNascimento, mesAtual, diaNascimento, diaAtual, diasVividos, anosVividos, mesesVividos, totalVivido

		escreva("Informe seu nome: ")
		leia(nome)

		escreva("-----------NASCIMENTO-----------\n")
		escreva("Informe o dia do seu nascimento(1-31): ")
		leia(diaNascimento)
		escreva("Informe o mês do seu nascimento(1-12): ")
		leia(mesNascimento)
		escreva("Informe o dia do seu nascimento(0000): ")
		leia(anoNascimento)

		escreva("-----------ATUAL-----------\n")
		escreva("Informe o dia de hoje(1-31): ")
		leia(diaAtual)
		escreva("Informe o mês de hoje(1-12): ")
		leia(mesAtual)
		escreva("Informe o ano de hoje(0000): ")
		leia(anoAtual)

		anosVividos = (anoAtual - anoNascimento)*365
		mesesVividos = (mesAtual-mesNascimento)*30
		diasVividos = (diaAtual-diaNascimento)
		totalVivido = anosVividos+mesesVividos+diasVividos
		escreva(nome, " você viveu o total de ", totalVivido, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */