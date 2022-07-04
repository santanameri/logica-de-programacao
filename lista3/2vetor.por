programa
{
//Um dado é lançado 10x e o valor correspondente é anotado.
//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
//A seguir detemrine e imprima a média aritmética dos lançamentos
//Contabilize e apresente também quantas foram as ocorrências da maior pontuação
	funcao inicio()
	{
		real dado[10], maiorP = 0.0, soma = 0.0, qtd = 0.0, media = 0.0
		inteiro x
		para(x=0;x<10;x++)
		{
			escreva("\nInforme o valor do dado: ")
			leia(dado[x])

			enquanto(dado[x]<1 ou dado[x]>6)
			{
				escreva("\nValor inválido! Jogue novamente o dado: ")
				leia(dado[x])
			}
			soma = soma + dado[x]

			se(dado[x] == 6)
			{
				maiorP ++
				qtd ++
			}
			
			media = soma / 10
		}
		escreva("\nA média dos valores do dado é de: ", media)
		escreva("\nA maior pontuação e ocorreu ",qtd," vez(es).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */