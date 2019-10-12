
Subproceso entradas(monto_ventas Por Referencia, cantidad_autos Por Referencia)
	
	Escribir "Ingrese cantidad de autos vendidos";
	Leer cantidad_autos;
	Escribir "Ingrese monto de ventas";
	Leer monto_ventas;
	
FinSubProceso


Subproceso comision_ventas(monto_ventas, comision1 Por Referencia) 
	
	comision1 <- monto_ventas*0.18;

FinSubProceso


Subproceso comision_autos(cantidad_autos, comision2 por Referencia) 
	
	comision2 <- cantidad_autos*300000;
	
FinSubProceso


Subproceso salario(cantidad_autos,monto_ventas,salario_total Por Referencia)
	
	Definir comision1, comision2 como real;
	comision_ventas(monto_ventas,comision1);
	comision_autos(cantidad_autos,comision2);
	
	Si comision1<=0 O comision2<=0; Entonces
		comision1 <- 0;
		comision2 <- 0;	
	FinSi
	
	salario_total <- 120000 + comision1 + comision2;
	
FinSubProceso


Proceso sin_titulo
	
	Definir nombre como caracter; 
	Definir monto_ventas, cantidad_autos,salario_total como real;
	
	Escribir "Escriba el nombre del empleado";
	Leer nombre;
	cantidad_autos <- 0;
	monto_ventas <- 0;
	entradas(monto_ventas, cantidad_autos);
	Escribir "Empleado ",Mayusculas(nombre);
	salario(cantidad_autos,monto_ventas,salario_total);
	Escribir "El salario que se debe pagar es ",salario_total;
	
FinProceso
