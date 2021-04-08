/*
 * Criado por Gleyson Atanazio em 07/04/2021
 * ******************************************
 * Calcular o salário a receber seguindo os seguintes itens: 
 * 1 - Informar o salário-base; 
 * 2 - Haverá uma gratificação que é 5% do valor do salário-base; 
 * 3 - Haverá um imposto que é 3% do valor do salário-base; e 
 * 4 - O salário a receber é a soma do salário-base com a gratificação descontado o imposto.
 * *******************************************
 */
programa
{
	
	funcao inicio()
	{
		real salarioBase,gratificacao,impostos,salarioFinal
		// criado 4 variáveis do tipo real de nome: salarioBase, gratificacao, impostos e salarioFinal		
		escreva("Digite o valor do Salário Base: ")
		// solicita ao usuário o valor do Salário Base
		leia(salarioBase)
		// armazena o valor digitado pelo usuário na variável "salarioBase"
		gratificacao=salarioBase*0.05
		// calcula o valor referente a 5% da variavel "salarioBase" e armazena na variavel "gratificacoes"
		impostos=salarioBase*0.03
		// // calcula o valor referente a 3% da variavel "salarioBase" e armazena na variavel "impostos"
		escreva("O salario a receber é de R$ ",(salarioBase-impostos)+gratificacao)
		// mostra o valor do salrio a receber calculado da seguinte forma: (salarioBase-impostos)+gratificacoes
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */