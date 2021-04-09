/*
 * Criado por Gleyson Atanazio
 * ******************************
 * Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), 
 * calcular e escrever a área do retângulo. Pesquisar na Internet como calcular a área de um retângulo.
 * ****************************************************************************************************
 */

programa
{
	funcao inicio()
	{
		real base,altura,areaRetangulo
		// declara 3 variaveis do tipo REAL chamadas : base, altura e areaRetangulo
		escreva("digite o tamanho da base: ")
		// solicita que o usuário informe o tamanho da Base do Retângulo
		leia(base)
		// armazena o valor digitado pelo usuário na variável "base"
		escreva("Digite a altura do retângulo: ")
		// solicita ao usuario a altura do retângulo
		leia(altura)
		// armazena o valor digitado pelo usuario da variável 'altura"
		areaRetangulo=base*altura
		// declara que o valor da variavel areaRetangulo será o produto da 'base' pela 'altura'
		escreva("A área do reatângulo é de ",areaRetangulo,"m².")
		// exibe na tela o valor da área do retângulo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */