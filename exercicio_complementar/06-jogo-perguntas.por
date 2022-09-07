programa {
    
	funcao inicio() {
	    
       inteiro a,b,c
    
        escreva("Valor de a:")
        leia(a)
          
        escreva("Valor de b:")
        leia(b)
        
        escreva("Valor de c:")
        leia(c)
        
        inteiro delta = b^2 - 4*a*c
        
        
        real valorX1 = (-b + delta^(1/2))/2*a
        real valorX2 = (-b - delta^(1/2))/2*a
        
       
        escreva("Delta ",delta)
        escreva("As raízes da equação  x1 ",valorX1)
        escreva("As raízes da equação  x2 ",valorX2)
       
	}
}
