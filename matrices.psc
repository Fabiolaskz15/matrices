Algoritmo sin_titulo
	definir c,r,e,m,s,matriz Como Entero
	imprimir"dime la cantidad de columnas de la matriz"
	leer c
	imprimir "dime la cantidad de renglones de matriz"
	leer r
	e=1
	Dimension matriz[r,c]
	mientras (e<=r)
		m=1
		mientras (m<=c)
			imprimir "ingrese la celda --->", e " " m
			leer matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	mientras (s<=r)
		n=1
		mientras (n<=c)
			escribir sin saltar matriz[s,n], " "
			n=n+1
		FinMientras
		s=s+1
		escribir con salto
	FinMientras
FinAlgoritmo
