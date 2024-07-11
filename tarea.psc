Algoritmo moneda
	Definir moneda_fuente, moneda_destino Como Caracter
	Definir cantidad, resultado Como Real
	Escribir "Ingrese la moneda fuente (USD, EUR, GBP, AUD):"
	Leer moneda_fuente
	Escribir "Ingrese la moneda destino (USD, EUR, GBP, AUD):"
	Leer moneda_destino
	Escribir "Ingrese la cantidad en ", moneda_fuente, ":"
	Leer cantidad
	Si moneda_fuente = "USD" Entonces
		Si moneda_destino = "USD" Entonces
			resultado <- cantidad * 1
		SiNo Si moneda_destino = "EUR" Entonces
				resultado <- cantidad * 0.93
			SiNo Si moneda_destino = "GBP" Entonces
					resultado <- cantidad * 0.79
				SiNo Si moneda_destino = "AUD" Entonces
						resultado <- cantidad * 1.50
					SiNo
						Escribir "Moneda destino no válida."
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Moneda fuente no válida."
    FinSi
    Si moneda_fuente = "EUR" Entonces
		Si moneda_destino = "USD" Entonces
			resultado <- cantidad * 1.07
		SiNo Si moneda_destino = "EUR" Entonces
				resultado <- cantidad * 1
			SiNo Si moneda_destino = "GBP" Entonces
					resultado <- cantidad * 0.85
				SiNo Si moneda_destino = "AUD" Entonces
						resultado <- cantidad * 1.61
					SiNo
						Escribir "Moneda destino no válida."
					FinSi
				FinSi
			FinSi
		FinSi
    FinSi
    Si moneda_fuente = "GBP" Entonces
		Si moneda_destino = "USD" Entonces
			resultado <- cantidad * 1.27
		SiNo Si moneda_destino = "EUR" Entonces
				resultado <- cantidad * 1.18
			SiNo Si moneda_destino = "GBP" Entonces
					resultado <- cantidad * 1
				SiNo Si moneda_destino = "AUD" Entonces
						resultado <- cantidad * 1.90
					SiNo
						Escribir "Moneda destino no válida."
					FinSi
				FinSi
			FinSi
		FinSi
    FinSi
    Si moneda_fuente = "AUD" Entonces
		Si moneda_destino = "USD" Entonces
			resultado <- cantidad * 0.67
		SiNo Si moneda_destino = "EUR" Entonces
				resultado <- cantidad * 0.62
			SiNo Si moneda_destino = "GBP" Entonces
					resultado <- cantidad * 0.53
				SiNo Si moneda_destino = "AUD" Entonces
						resultado <- cantidad * 1
					SiNo
						Escribir "Moneda destino no válida."
					FinSi
				FinSi
			FinSi
		FinSi
    FinSi	
	Escribir "La cantidad en ", moneda_destino, " es ", resultado
FinAlgoritmo

