/*
 * Criado por Gleyson Atanazio
 * *******************************
 * Utilizando exclusivamente os conhecimentos adquiridos nas competências 1 e 2, 
 * construa um algoritmo que receba as notas dos alunos, 
 * calcule a média e, em seguida, exiba a situação de cada um dos 3 alunos. 
 * Para ser aprovado o aluno precisa de média maior ou igual a 7.
 */

programa
{	
	funcao inicio()
	{		 	
	 	cadeia nomeAluno[3]
	 	cadeia situacaoAluno[3]
	 	real n1,n2,n3,n4

	 	escreva("Digite o nome do aluno: ")
	 	leia(nomeAluno[0])
	 	
	 	escreva("Digite a primeira nota: ")
		leia(n1)   
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a quarta nota: ")
		leia(n4)
		limpa()
	 	
	 	real mediaAluno1=(n1+n2+n3+n4)/4
	 	
	 	se(mediaAluno1>=7){
	 		situacaoAluno[0]="APROVADO"
	 	}
	 	senao{
	 		situacaoAluno[0]="REPROVADO"
	 	}

	 	escreva("Digite o nome do aluno: ")
	 	leia(nomeAluno[1])
	 	
	 	escreva("Digite a primeira nota: ")
		leia(n1)   
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a quarta nota: ")
		leia(n4)
	 	limpa()
	 	
	 	real mediaAluno2=(n1+n2+n3+n4)/4
		
		se(mediaAluno2>=7){
	 		situacaoAluno[1]="APROVADO"
	 	}
	 	senao{
	 		situacaoAluno[1]="REPROVADO"
	 	}
	 	
	 	escreva("Digite o nome do aluno: ")
	 	leia(nomeAluno[2])
	 	
	 	escreva("Digite a primeira nota: ")
		leia(n1)   
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a quarta nota: ")
		leia(n4)
	 	limpa()
	 	
	 	real mediaAluno3=(n1+n2+n3+n4)/4
	 	
	 	se(mediaAluno3>=7){
	 		situacaoAluno[2]="APROVADO"
	 	}
	 	senao{
	 		situacaoAluno[2]="REPROVADO"
	 	}
	 	
	 	escreva(nomeAluno[0],": ",situacaoAluno[0],"\n")
	 	
	 	escreva(nomeAluno[1],": ",situacaoAluno[1],"\n")
	 	
	 	escreva(nomeAluno[2],": ",situacaoAluno[2],"\n")			
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */