programa {
	funcao inicio() {
		inteiro kmLitroGasolina, litroGasolinaAtual, qtdKmPercorrer 
		
		escreva("Quantos quilômetros o carro percorre por litro?")
		leia(kmLitroGasolina)
		
		escreva("Quantos litros tem no carro atualmente?")
		leia(litroGasolinaAtual)
		
		escreva("Qual distância (em Km) você deseja percorrer ? ")
		leia(qtdKmPercorrer)
		
		inteiro calculoQtdKmGasolinaTotal = kmLitroGasolina * litroGasolinaAtual
		inteiro calculo = (qtdKmPercorrer-calculoQtdKmGasolinaTotal )/kmLitroGasolina
		
		se(calculo < 0){
		    escreva("Você não precisa abastecer")
		}
		
		senao{
		    escreva("Você precisa abastecer ",calculo," litros.")
		}
		
	}
}
