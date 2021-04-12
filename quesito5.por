/*
 * Criado por Gleyson Atanazio 09/04/2021
 * *********************************************************
 * Escreva um algoritmo para ler o número total de eleitores de um município, 
 * o número de votos brancos, nulos e válidos. 
 * Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
 ******************************************************************************************************************************************************************************************************************
 */


programa
{
     inclua biblioteca Matematica
     
	funcao inicio()
	{
		inteiro totalVotos, votoBranco, votoNulo, votoValido
		// variaveis utilizadas para contabilizar os votos
		real percentualBrancos, percentualNulos, percentualValidos 
		// varialveis utilizadas para calcular o percentula de votos brancos, nulos, validos, votantes e faltantes
		escreva("Digite a quantidade de Votos Válidos: ")
		//solicita ao usuário a quantidade de votos válidos
		leia(votoValido)
		// armazena o valor digitado peo usuario na variável "votoValido"
		escreva("Agora digite a quantidade de Votos em Branco: ")
		//solicita ao usuario a quantidade de votos brancos
		leia(votoBranco)
		// armazena o valor digitado peo usuario na variável "votoBranco"
		escreva("Por fim, me diga a quantidade de Votos Nulos: ")
		//solicita ao usuario a quantidade de votos nulos
		leia(votoNulo)
		// armazena o valor digitado peo usuario na variável "votoNulo"
		totalVotos=votoValido+votoBranco+votoNulo
		// declara que a variável totalVotos é igual a soma de votoValido+votoBranco+votoNulo
		percentualBrancos=(votoBranco*100)/totalVotos
		//declara que a variavel percentualBrancos é votoBranco x 100 dividido pelo número totalVotos
		percentualNulos=(votoNulo*100)/totalVotos
		//declara que a variavel percentualNulos é votoNulo x 100 dividido pelo número totalVotos
		percentualValidos=(votoValido*100)/totalVotos
		//declara que a variavel percentualValidos é votoValido x 100 dividido pelo número totalVotos
		/*tentamos usar biblioteca
		 ************************** 
		 * Tentei usa a biblioteca para reduzir as casa decimais. Não seu certo.
		 * Acredito que com um pouco mais de estudo po de ser resolvido.
		 * *****************************************
		 real validos=Matematica.arredondar(percentualValidos, 2)
		//arredonda a variável percentualValidos para duas casas decimais
		real nulos=Matematica.arredondar(percentualBrancos, 2)
		//arredonda a variável percentualNulos para duas casas decimais
		real brancos=Matematica.arredondar(percentualBrancos,2)
		//arredonda a variável percentualBrancos para duas casas decimais
		***************/
		limpa()
		//limpa o console para uma melhor visualização
		escreva("\n","Houve no município  ",totalVotos," votos, que representam ","\n",
			   "\n",percentualValidos,"%"," - Votos Válidos.",
			   "\n",percentualBrancos,"%"," - Votos Brancos.",
			   "\n",percentualNulos,"%"," - Votos Nulos.","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2988; 
 * @DOBRAMENTO-CODIGO = [40];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */