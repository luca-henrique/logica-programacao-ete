programa {
	funcao inicio() {
		real nota1,nota2 
		
		
		escreva("Qual sua primeira nota?")
		leia(nota1)
		
			escreva("Qual sua primeira nota?")
		leia(nota2)
		
		
		real media = (nota1+nota2) /2
		
		escreva("Sua média foi:", media)
		
		se(media >= 7){
		    escreva("Você foi aprovado")
		}
		
		senao{
		     escreva("Você foi reprovado")
		}
		
		
		
	}
}
