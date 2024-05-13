programa
{
	
	funcao inicio()
	{
		cadeia nome
		real altura, peso, imc

		escreva("Nome: ")
		leia(nome)

		escreva("Peso: ")
		leia(peso)

		escreva("altura: ")
		leia(altura)

		imc = peso/(altura*altura)
		se(imc < 18.5){
			escreva("Abaixo do Peso")
			
		}senao se(imc >= 18.5 e imc <= 24.9){
			escreva("Peso Normal")
		
		}senao se(imc >  24.9 e imc <= 29.9){
			escreva("Acima od peso")
		}senao se(imc > 29.9 e imc <= 34.9 ){
			escreva("Obesidade Grau I")
		
		}senao se(imc > 34.9 e imc <= 39.9){
			escreva("Obesidade Grau II")
		
		}senao se(imc > 39.9){
			escreva("Obesidade Grau III")
		
		}senao{}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */