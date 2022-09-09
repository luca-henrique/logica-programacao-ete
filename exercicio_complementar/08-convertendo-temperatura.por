programa {
    
	funcao inicio() {
	    
       real resposta1,resposta2,resposta3
       real valorDesconto = 0.20
       
        escreva("Digite o preço do primeiro item:")
        leia(resposta1)
          
        escreva("Digite o preço do segundo item:")
        leia(resposta2)
        
        escreva("Digite o preço do terceiro item:")
        leia(resposta3)
        
        real valorTotal = resposta1+ resposta2+resposta3 
        
        real valorTotalDesconto = valorTotal - (valorTotal * valorDesconto) 
        
        real totalDesconto = valorTotal - (valorTotal - (valorTotal * valorDesconto) )
        
        escreva("O total das compras foi ", valorTotal, " reais.")
        escreva("O desconto vai ser de ", totalDesconto, " reais.")
        escreva("O cliente deve pagar ", valorTotalDesconto, " reais.")
      
	}
}
