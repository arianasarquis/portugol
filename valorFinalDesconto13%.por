// Faça um programa que calcule o preço final de um produto de 89 reais após aplicar um desconto de 13%

programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    
		real desconto
		real valorFinal
		real arredondamento
		inteiro produto = 89
		
	    desconto = produto * 0.13
	    valorFinal = produto - desconto
		arredondamento = mat.arredondar(valorFinal, 2)
		escreva("O valor final do produto de R$ 89,00 após aplicar o desconto de 13% é de: R$ ", arredondamento, ".", "\n")
		
	}
	

}
		