Algoritmo Celulares
	Dimensionar Marcas(100), Unidades(100), Modelos(100), Precios(100), MarcaVendida(100), ModeloVendida(100), UnidadesVendida(100)
	Marcas[1] <- 'Samsung'
	Marcas[2] <- 'Iphone'
	CantidadM <- 2
	Modelos[1] <- 'A-12'
	Modelos[2] <- 'Iphone 15'
	CantidadMo <- 2
	Unidades[1] <- 1           //Especifico valores de variables y listas para ser usadas mas tarde.
	Unidades[2] <- 3
	CantidadU <- 2
	Precios[1] <- 1500
	Precios[2] <- 2000
	CantidadP <- 2
	Venta = 0
	Bol <- Verdadero // creo dos varaibles booleanas para unos ciclos
	Bole = Verdadero
	Mientras Bol=Verdadero Hacer  // primer ciclo para todo el programa
		Limpiar Pantalla
		Escribir '1). Mostras modeles disponibles.'
		Escribir '2). Agregar un nuevo modelo."
		Escribir '3). Actualizar cantidad de un modelo.'  // Menu del programa
		Escribir "4). Realizar una venta."
		Escribir "5). Mostrar ventas realizadas"
		Escribir "6). Salir del programa"
		
		Bole = Verdadero
		
		Leer a
		Según a Hacer // Con un segun determine a que lugares ira el usuario dependiendo de la opcion escogida numericamente
			1:
				Limpiar Pantalla
				Escribir 'Celulares en stock'
				Para i<-1 Hasta CantidadM Hacer
					Escribir "======================================================================================================================"
					Escribir ,i,")." 'Marca: ', Marcas[i], ' Modelo: ', Modelos[i], ' Unidades: ', Unidades[i], ' Precio: ', Precios[i] // Creo un repetir que me permitira crear un sub-menu con una cantidad de Marcas y modelos escogicdas por el cliente
					Escribir "======================================================================================================================"
				FinPara
				
				Esperar Tecla
				
			2: //Permito agregar nombres, modelos, unidades y precios a los productos que se venderan
				Limpiar Pantalla
				Escribir "======================================================================================================================"
				Escribir 'Agregar celulares'
				Escribir 'Nombre de la marca'
				Escribir "======================================================================================================================"
				Leer MarcaNew
				Limpiar Pantalla
				Escribir "======================================================================================================================"
				Escribir 'Nombre del modelo'
				Escribir "======================================================================================================================"
				Leer ModeloNew
				Limpiar Pantalla
				Escribir "======================================================================================================================"
				Escribir 'Unidades a agregar'
				Escribir "======================================================================================================================"
				Leer UnidadesNew
				Limpiar Pantalla
				Escribir "======================================================================================================================"
				Escribir 'Agregar precio por unidad'
				Escribir "======================================================================================================================"
				Leer PreciosNew
				Marcas[CantidadM+1]<-MarcaNew
				Modelos[CantidadMo+1]<-ModeloNew
				Unidades[CantidadU+1]<-UnidadesNew // formulacion hecha para el funcionamiento del codigo
				Precios[CantidadP+1]<-PreciosNew
				CantidadM <- CantidadM+1
				CantidadMo <- CantidadMo+1
				CantidadU <- CantidadU+1
				CantidadP <- CantidadP+1
			3:
				Limpiar Pantalla
				
				Escribir "======================================================================================================================"
				Escribir "Actualizar modelos"
				Escribir "¿Que modelo deseas actualizar?" //Me permite actualizar los modelos ya exstenten, cosas como sus nombres, cantdiades y precios
				Escribir "======================================================================================================================"
				Para i<-1 Hasta CantidadM Hacer
					Escribir "======================================================================================================================"
					Escribir ,i,")." 'Marca: ', Marcas[i], ' Modelo: ', Modelos[i], ' Unidades: ', Unidades[i], ' Precio: ', Precios[i] // Creo un repetir que me permitira crear un sub-menu con una cantidad de Marcas y modelos escogicdas por el cliente
					Escribir "======================================================================================================================"
				FinPara
				Leer ModeloAc
				
				Mientras Bole = Verdadero
					Escribir "======================================================================================================================"
					Escribir "¿Que deseas hacer?"
					Escribir "1). Cambiar nombre"
					Escribir "2). Cambiar precio"  //Menu de opciones disponibles
					Escribir "3). Cambiar Unidades"
					Escribir "4). Cambiar Marca" 
					Escribir "5). Salir de la actualizacion" //Salir al menu principal
					Escribir "======================================================================================================================"
					
					Leer Hacerd
					
					Segun Hacerd Hacer
						1: 
							Escribir "======================================================================================================================"
							Escribir	"Escribe el nuevo nombre del modelo"
							Escribir "======================================================================================================================"
							Leer NombreMod
							Modelos[ModeloAc] = NombreMod //Cambio de nombre
							
						2:
							Escribir "======================================================================================================================"
							Escribir "Escribe el nuevo precio"
							Escribir "======================================================================================================================"
							Leer PrecioMod
							Precios[ModeloAc] = PrecioMod //Cambio de precio
							
						3:
							Escribir "======================================================================================================================"
							Escribir "Escribe las nuevas unidades que hay en stock"
							Escribir "======================================================================================================================"
							Leer UnidadesMod
							Unidades[ModeloAc] = UnidadesMod //Cambio de unidades
							
						4: 
							Escribir "======================================================================================================================"
							Escribir "Escribe la nueva marca del modelo"
							Escribir "======================================================================================================================"
							Leer MarcaMod
							Marcas[ModeloAc] = MarcaMod // Cambio de marca
							
						5:	Escribir "======================================================================================================================"
							Escribir "Saliendo de la actualizacion"
							Escribir "Presiona cualquier tecla para continuar al menu principal"
							Escribir "======================================================================================================================"
							Esperar Tecla //Salir del menu
							Bole = Falso
							
					FinSegun
				FinMientras
				
			4:
				Limpiar Pantalla
				Para i<-1 Hasta CantidadM Hacer
					Escribir "======================================================================================================================" //Me permite vender productos
					Escribir ,i,")." 'Marca: ', Marcas[i], ' Modelo: ', Modelos[i], ' Unidades: ', Unidades[i], ' Precio: ', Precios[i]
					Escribir "======================================================================================================================"
				FinPara
				
				Escribir "======================================================================================================================"
				Escribir "¿Que producto deseas vender?" 
				Escribir "======================================================================================================================"
				Leer Opcio
				
				Escribir "======================================================================================================================"
				Escribir "¿Cuantos productos deseas vender?"
				Escribir "======================================================================================================================"
				Leer CantidadCompra
				
				Unidades[Opcio] = Unidades[Opcio]-CantidadCompra
				Venta= Venta+1 //Un contador que me permitira funcionar la 5
				
				Para i = 1 Hasta Opcio Hacer
					MarcaVendida[i] = Marcas[Opcio]
					UnidadesVendida[i] = CantidadCompra // Formulacion para el funcionamiento de la Venta
					ModeloVendida[i] = Modelos[Opcio] //En resumen solo agrega las variables a la lista
				FinPara
				
			5:
				Limpiar Pantalla
				Si Venta > 0 Entonces // condicion de que se haya comprado algo para poder entrar al menu de lista de ventas
					Escribir "======================================================================================================================"
					Escribir "Lista de productos comprados"
					
					
					Para i = 1 Hasta Venta Hacer
						Escribir "======================================================================================================================"
						Escribir "Marca vendida: ", MarcaVendida[i]
						Escribir "Unidades Vendido: ", UnidadesVendida[i] //Un ciclo de para, para la impresion de la lista de ventas
						Escribir "Modelo Vendido: ", ModeloVendida[i]
						Escribir "======================================================================================================================"
					FinPara
					
				SiNo
					Escribir "======================================================================================================================"
					Escribir "No hay ninguna venta"
					Escribir "======================================================================================================================"
					Esperar Tecla

				FinSi
			6:
				Escribir "======================================================================================================================"
				Escribir "Saliendo del programa"
				Escribir "Presiona cualquier tecla para continuar" //Termina el programa cambiando la variable condicional del mientras a falso
				Escribir "======================================================================================================================"
				Esperar Tecla
				Bol=Falso
				
		FinSegún
	FinMientras
FinAlgoritmo


//Correa Amaris Jerxon Jair //Campus //T2
