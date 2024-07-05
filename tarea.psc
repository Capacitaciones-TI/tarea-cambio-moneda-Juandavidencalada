Algoritmo moneda
	// Ingresar datos
	Escribir "Ingrese la cantidad a convertir: "
	Leer cantidad
	Escribir "Ingrese la moneda de origen (USD, EUR, GBP, AUD): "
	Leer monedaOrigen
	
	// Calcular tipos de cambio (valores ficticios para este ejemplo)
	tipoCambioUSD = 1.00
	tipoCambioEUR = 0.95
	tipoCambioGBP = 0.80
	tipoCambioAUD = 1.20
	
	// Convertir a USD
	Si monedaOrigen <> "USD" Entonces
		cantidadUSD = cantidad * tipoCambioUSD
		Escribir monedaOrigen, " a USD:", cantidadUSD
	FinSi
	
	// Convertir a EUR
	Si monedaOrigen <> "EUR" Entonces
		cantidadEUR = cantidad * tipoCambioEUR
		Escribir monedaOrigen, " a EUR:", cantidadEUR
	FinSi
	
	// Convertir a GBP
	Si monedaOrigen <> "GBP" Entonces
		cantidadGBP = cantidad * tipoCambioGBP
		Escribir monedaOrigen, " a GBP:", cantidadGBP
	FinSi
	
	// Convertir a AUD
	Si monedaOrigen <> "AUD" Entonces
		cantidadAUD = cantidad * tipoCambioAUD
		Escribir monedaOrigen, " a AUD:", cantidadAUD
	FinSi
	
	// Mensaje final
	Escribir "Conversión realizada con éxito."
FinAlgoritmo
