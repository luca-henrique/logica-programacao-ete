programa {
	funcao inicio() {
	    real valorSalario
	    inteiro horaDia
	    inteiro totalDiaTrabalho = 30
	   
	   escreva("De quanto é seu salário:")
	    leia(valorSalario)
	    
	     escreva("Quantas horas você trabalha por dia?")
	    leia(horaDia)
	    
	    
	   
	    real valorHora = (valorSalario/totalDiaTrabalho)/horaDia
	    
	     escreva("Considerando um mês de ",totalDiaTrabalho, " dias, você recebe R$ ", valorHora, " reais por hora. ")
	   
	}
}
