programa {

	/*Faça um programa que leia duas informações do usuário,
	primeiro deve ser lido o SOBRENOME e depois o NOME
	de uma pessoa, e após o programa deve exibir a seguinte mensagem: “Sr(a). <NOME> <SOBRENOME>, é uma
	honra contar com sua presença!”.*/
	
	funcao inicio(){
		cadeia nome, sobrenome

		escreva("--------------------------BEM-VINDO(A)------------------------------")
		escreva("\nDigite seu sobrenome: ")
		leia(sobrenome)
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Sr(a). ", nome, " " , sobrenome, ", é uma horna contar com sua presença")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */