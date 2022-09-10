programa {
	funcao inicio() {
		inteiro idade, peso
		logico tatuagem = falso
		logico alcool = falso
		
		escreva("Qual sua idade?")
		leia(idade)
		
		escreva("Qual seu peso?")
		leia(peso)
		
		se(idade <= 19 ou idade >= 69 ou peso < 50){
		    escreva("Infelizmente, você não pode ser doador.")
		}
		
	
		senao{
		    escreva("Você fez alguma tatuagem no último ano ")
		    leia(tatuagem)
		    escreva("Você ingeriu álcool nas últimas 12 horas  ")
		    leia(alcool)
    		se(tatuagem != verdadeiro e alcool != verdadeiro){
    		       escreva("Parabéns, você pode doar sangue. ")
    		 }
    		 senao{
    		      escreva("Infelizmente, você não pode ser doador.")
    		 }
		}
		
	}
}
