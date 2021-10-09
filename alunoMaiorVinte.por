programa {
	funcao inicio() {
		
	inteiro maiorVinte = 0, idade
	
		para(inteiro contador = 0; contador < 5; contador++){
	        escreva("Digite a idade do aluno ", contador+1, ": ")
	        leia(idade)
	        se(idade > 20){
	            maiorVinte++
	        }
	}
	
	escreva("Possui ", maiorVinte, " alunos com mais de 20 anos\n")
	}
}
