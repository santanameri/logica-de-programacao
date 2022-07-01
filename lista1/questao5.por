programa
{
	
	funcao inicio()
	{
		//questao5
		real nota1, nota2, nota3, media

		escreva("\nInforme a 1° nota do aluno: ")
		leia(nota1)
		escreva("\nInforme a 2° nota do aluno: ")
		leia(nota2)
		escreva("\nInforme a 3° nota do aluno: ")
		leia(nota3)

		media = (nota1*2 + nota2*3 + nota3*5) / (2+3+5)

		escreva("\nA média ponderada das notas do aluno é de: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */