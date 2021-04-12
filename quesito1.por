/*
 * Criado Por Gleyson Atanazio em 6/04/2021
 * ***************************************************
 * Escreva um algoritmo que leia:
 * - o salário fixo de um vendedor 
 * - e o total de vendas efetuadas por ele no mês (em dinheiro). 
 * Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas. 
 * Exiba o salário fixo e o salário no final do mês.
 */

programa
{
	
	funcao inicio()
	{
		real salarioFixo, totalVendasDinheiro, comissaoMes
		// declarado variáveis do tipo real chamadas: salarioFixo, totalVendasDinheiro e comissaoMes
		escreva("Digite o Salário Fixo do Vendedor: ")
		// o salário fixo de um vendedor 
		leia(salarioFixo)
		// armazena o valor digitado, na variavel salarioFixo
		escreva("Digite o TOTAL DE VENDAS EM DINHEIRO recebidas por este vendedor: ")
		//solicita o total de vendas efetuadas por ele no mês (em dinheiro)
		leia(totalVendasDinheiro)
		// armazena o valor digitado, na variavel totalVendasDinheiro
		comissaoMes = (totalVendasDinheiro/100)*15
		// declara o valor da variável comissaoMes
		escreva("O salario fixo para este vendedor é de: R$ ",salarioFixo,
		        " e o salário no final do mês será de R$ ",(salarioFixo+comissaoMes))
		// Exibe o salário fixo e o salário no final do mês.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */