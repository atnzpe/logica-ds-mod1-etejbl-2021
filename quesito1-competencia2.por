/*
 * Q1 - O custo de um carro novo ao consumidor é a soma do custo de fábrica com
a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever
o custo final ao consumidor.
 */

programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoFinalCarro, percentualDistribuidor, impostos

		escreva("Digite o custo para fabricação do carro: ")
		leia(custoFabrica)

		percentualDistribuidor=custoFabrica*0.28
		
		impostos=custoFabrica*0.45

		custoFinalCarro=custoFabrica+percentualDistribuidor+impostos

		escreva("O custo final do carro para o consumidor é de R$ ",custoFinalCarro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */