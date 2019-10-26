Funcion resultado <- Sumar(param1,param2,param3)
	resultado <- param1 + param2 + param3
Fin Funcion

Funcion resultado <- Multiplicar(param1,param2)
	resultado <- param1 * param2
Fin Funcion

Subproceso Salidas(a,b,c,d,e,f)
	Escribir "Precio de fabrica es: ",a
	Escribir "Ganancia de la fabrica es: ",b
	Escribir "Comision Vendedor: ",c
	Escribir "Precio Base: ",d
	Escribir "IVA: ",e
	Escribir "Precio de Venta: ",f
FinSubProceso

Algoritmo Clase3_Practica1
	
	Definir pFabrica, pBase, ganancia, comVendedor, IVA, pVenta como real

	Escribir "Ingrese precio del articulo"
	Leer pFabrica

	ganancia <- Multiplicar(pFabrica,0.25)
	comVendedor <- Multiplicar(pFabrica,0.20)
	pBase <- Sumar(pFabrica,ganancia,comVendedor)
	IVA <- Multiplicar(pBase,0.15)
	pVenta <- Sumar(pBase,IVA,0)

	Salidas(pFabrica,ganancia,comVendedor,pBase,IVA,pVenta)

FinAlgoritmo
