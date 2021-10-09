programa {
	funcao inicio() {
		
		inteiro idade, maiorIdade, menorIdade, pessoaIdosa
		
		escreva("Qual é a sua idade: ", "\n")
		leia(idade)
		
		se(idade >= 18 e idade <= 65) {
		    escreva("Você é maior de idade", "\n")
		} senao se(idade < 18) {
		    escreva("Você é menor de idade", "\n")
		} senao se(idade > 65) {
		    escreva("Você é uma pessoa idosa", "\n")
		}
	}
}
