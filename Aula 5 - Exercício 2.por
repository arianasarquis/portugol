programa {
	funcao inicio() {
		
		inteiro idade, maiorIdade, menorIdade, pessoaIdosa
		
		escreva("Qual � a sua idade: ", "\n")
		leia(idade)
		
		se(idade >= 18 e idade <= 65) {
		    escreva("Voc� � maior de idade", "\n")
		} senao se(idade < 18) {
		    escreva("Voc� � menor de idade", "\n")
		} senao se(idade > 65) {
		    escreva("Voc� � uma pessoa idosa", "\n")
		}
	}
}
