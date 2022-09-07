programa {
    
	funcao inicio() {
	    
       logico pergunta1 = falso
       logico pergunta2 = verdadeiro 
       logico pergunta3 = verdadeiro
       
       logico resposta1,resposta2,resposta3
       
        escreva("Responda as questões com verdairo ou false:")
    
        escreva("O Brasil é o país mais populoso do mundo?")
        leia(resposta1)
          
        escreva("2+2*2 = 6?")
        leia(resposta2)
        
        escreva("Programar é divertido.")
        leia(resposta3)
        
       
       escreva("Gabarito:", pergunta1, ", ", pergunta2, ", ", pergunta3, "/n")
       escreva("Suas respostas:", resposta1, ", ", resposta2, ", ", resposta3)
       
	}
}
