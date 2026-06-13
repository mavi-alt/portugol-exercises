programa{

	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		cadeia nome
		inteiro dep
		real salario, nSalario

		escreva("Qual o nome do funcionário? ")
		leia(nome)
		escreva("Qual o salário do funcionário? ")
		leia(salario)
		escreva("Qual a quantidade de dependentes? ")
		leia(dep)

		escolha(dep){
			caso 0:
				nSalario = salario + (salario*5/100)
			pare
			caso 1:
			caso 2:
			caso 3:
				nSalario = salario + (salario*10/100)
			pare
			caso 4:
			caso 5:
			caso 6:
				nSalario = salario + (salario*15/100)
			pare
			caso contrario:
				nSalario = salario + (salario*18/100)
			pare
		}

		escreva("O novo salário de ", nome, " será de R$", m.arredondar(nSalario, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */