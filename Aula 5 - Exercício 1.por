programa {
	funcao inicio() {
		
		inteiro A, B, C, D, maior, menor
		
		escreva("Digite o valor de A: ", "\n")
		leia(A)
		escreva("Digite o valor de B: ", "\n")
		leia(B)
		escreva("Digite o valor de C: ", "\n")
		leia(C)
		escreva("Digite o valor de D: ", "\n")
		leia(D)
		
		se(A > B e A > C e A > D) {
		    escreva("O maior valor �: ", A, "\n")
		} senao se(B > A e B > C e B > D) {
		    escreva("O maior valor �: ", B, "\n")
		} senao se(C > A e C > B e C > D) {
		    escreva("O maior valor �: ", C, "\n")
		} senao se(D > A e D > B e D > C) {
		    escreva("O maior valor �: ", D, "\n")
		}
		
		se(A < B e A < C e A < D) {
		    escreva("O menor valor �: ", A, "\n")
		} senao se(B < A e B < C e B < D) {
		    escreva("O menor valor �: ", B, "\n")
		} senao se(C < A e C < B e C < D) {
		    escreva("O menor valor �: ", C, "\n")
		} senao se(D < A e D < B e D < C) {
		    escreva("O menor valor �: ", D, "\n")
		}
	}
}
