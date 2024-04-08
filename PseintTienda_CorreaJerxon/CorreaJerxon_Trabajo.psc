Algoritmo Tienditav
	Dimensionar TDS(100), TDN(100), TDM(100), TDX(100), TD(100), TDSP(100), TDMP(100), TDNP(100), TDXP(100), TDNN(100)
	TD[1] <- 0
	TD[2] <- 0
	TD[3] <- 0
	
	TD[4] <- 0
	TD[5] = 0
	TD[6] = 0
	
	TD[7] = 0
	TD[8] = 0
	TD[9] = 0
	
	TD[10] = 0
	TD[11] = 0
	TD[12] = 0
	
	TDNN[1] <- 'Samsung'
	TDNN[2] <- 'Nokia'
	TDNN[3] <- 'Motorola'
	TDNN[4] <- 'Xiaomi'
	
	TDS[1] = "A21"
	TDS[2] = "S22"
	TDS[3] = "S24"
	
	TDSP[1] = 20000
	TDSP[2] = 10000
	TDSP[3] = 50000
	
	TDN[1] = "Nokia 1"
	TDN[2] = "Nokia 2"
	TDN[3] = "Nokia 3"
	
	TDNP[1] = 20000
	TDNP[2] = 10000
	TDNP[3] = 50000
	
	TDM[1] = "E7 Plus"
	TDM[2] = "G20 Plus"
	TDM[3] = "G50"
	
	TDMP[1] = 12000 
	TDMP[2] = 20000
	TDMP[3] = 70000
	
	TDX[1] = "Xiamo 1"
	TDX[2] = "Xiomi 2"
	TDX[3] = "Xiaomi 3"
	
	TDXP[1] = 10000
	TDXP[2] = 20000
	TDXP[3] = 30000
	
	
	bol <- Verdadero
	Mientras bol=Verdadero Hacer
		Escribir '===================Bienvenido a la tienda de celulares Correa==================='
		Escribir '1). Mostras modelos celulares.'
		Escribir '2). Agregar un nuevo modelo.'
		Escribir '3). Actualizar la cantidad de modelos.'
		Escribir '4). Realizar una venta.'
		Escribir '5). Mostras ventas realizadas.'
		Escribir '0). Salir del menu'
		Escribir '================================================================================'
		Leer opc
		Según opc Hacer
			1:
				Escribir '===================Modelos de telelefonos disponibles======================'
				Escribir '======Marcas-Disponibles==================================================='
				Escribir '1). ",TDNN[1]," _________________________________________________________________',TD[1]+TD[2]+TD[3]
				Escribir '2). ",TDNN[2]," ___________________________________________________________________', TD[4]+TD[5]+TD[6]
				Escribir '3). ",TDNN[3]," ________________________________________________________________', TD[7]+TD[8]+TD[9]
				Escribir '4). ",TDNN[4]," __________________________________________________________________', TD[10]+TD[11]+TD[12]
				Escribir 'Celulares disponibles____________________________________________________'
				Escribir '==========================================================================='
				
				Escribir "¿Que marca de telefono deseas ver?"
				Leer Muestra
				
				Segun Muestra hacer
					1:
						Escribir '==========================================================================='
						Escribir TDNN[Muestra]
						
						Para i=1 Hasta 3 Hacer
							Escribir ,i,"). " TDS[i], " Precio: ", TDSP[i], " Cantidad: ", TD[i]
						FinPara
						Esperar Tecla
					2: 	
						Escribir '==========================================================================='
						Escribir TDN[Muestra]
						
						Para i=1 Hasta 3 Hacer
							Escribir ,i,"). " TDN[i], " Precio: ", TDNP[i], " Cantidad: ", TD[3+i]
						FinPara
						Esperar Tecla
					3:
						Escribir '==========================================================================='
						Escribir TDN[Muestra]
						
						Para i=1 Hasta 3 Hacer
							Escribir ,i,"). " TDM[i], " Precio: ", TDMP[i], " Cantidad: ", TD[6+i]
						FinPara
						Esperar Tecla
					4: 
						Escribir '==========================================================================='
						Escribir TDN[Muestra]
						
						Para i=1 Hasta 3 Hacer
							Escribir ,i,"). " TDX[i], " Precio: ", TDXP[I], " Cantidad: ", TD[9+i] 
						FinPara
						Esperar Tecla	
				FinSegun
	
					
			2:
				Escribir "=====================Actualizar la cantidad de modelos=========================="
				Escribir '====Actualizacion==================================='
				Escribir "Nombre de la marca que deseas agregar"
				Leer Marca
				Escribir "Nombre del modelo del telefono"
				Leer Modelo
				
				
				Escribir '==========================================================================='
				Escribir '================================================================================'
				
			3:
				
				Escribir '=============================Agregar telefonos============================='
				Escribir '====Que marca de telefono deseas agregar==================================='
				Escribir '1). ",TDNN[1]," _________________________________________________________________',TD[1]+TD[2]+TD[3]
				Escribir '2). ",TDNN[2]," ___________________________________________________________________', TD[4]+TD[5]+TD[6]
				Escribir '3). ",TDNN[3]," ________________________________________________________________', TD[7]+TD[8]+TD[9]
				Escribir '4). ",TDNN[4]," __________________________________________________________________', TD[10]+TD[11]+TD[12]
				Escribir '==========================================================================='
				
				Leer agregar
				
				Segun agregar hacer
					
					1:						
						Escribir '=============================Agregar telefonos============================='
						Escribir '=======', TDNN[agregar], '===================================================='
						Escribir '==========================================================================='
						
						Para i=1 Hasta 3 Hacer
							Escribir ,i,"). "  TDS[i], " Precio: ", TDSP[i], " Cantidad: ", TD[i]
						FinPara
						
						Escribir "¿Cual de los siguietes modelos se agregaran?"
						Leer Agrego
						
						Escribir "===============Cuantas agregaras a vitrina================="
						Escribir "Menu: ", TDS[Agrego]
						Escribir "¿Cuantos deseas agregar?"
						Leer Cantidad
						TD[Agrego] = TD[Agrego] + Cantidad
						
					2:
						Escribir '=============================Agregar telefonos============================='
						Escribir '=======', TDNN[agregar], '===================================================='
						Escribir '==========================================================================='
						
						Para i=1 Hasta 3 Hacer
							Escribir ,i,"). " TDN[i], " Precio: ", TDNP[i], " Cantidad: ", TD[3+i]
						FinPara
						
						Escribir "¿Cual de los siguietes modelos se agregaran?"
						Leer Agrego
						
						Escribir "===============Cuantas agregaras a vitrina================="
						Escribir "Menu: ", TDN[Agrego]
						Escribir "¿Cuantos deseas agregar?"
						Leer Cantidad
						TD[3+Agrego] = TD[3+Agrego] + Cantidad
						
					3:
						Escribir '=============================Agregar telefonos============================='
						Escribir '=======', TDNN[agregar], '===================================================='
						Escribir '==========================================================================='
						
						Para i=1 Hasta 3 Hacer
							Escribir ,i,"). " TDM[i], " Precio: ", TDMP[i], " Cantidad: ", TD[6+i]
						FinPara
						
						Escribir "¿Cual de los siguietes modelos se agregaran?"
						Leer Agrego
						
						Escribir "===============Cuantas agregaras a vitrina================="
						Escribir "Menu: ", TDM[Agrego]
						Escribir "¿Cuantos deseas agregar?"
						Leer Cantidad
						TD[6+Agrego] = TD[6+Agrego] + Cantidad
						
					4:
						Escribir '=============================Agregar telefonos============================='
						Escribir '=======', TDNN[agregar], '===================================================='
						Escribir '==========================================================================='
						
						Para i=1 Hasta 3 Hacer
							Escribir ,i,"). " TDX[i], " Precio: ", TDXP[i], " Cantidad: ",  TD[9+i]
						FinPara
						
						Escribir "¿Cual de los siguietes modelos se agregaran?"
						Leer Agrego
						
						Escribir "===============Cuantas agregaras a vitrina================="
						Escribir "Menu: ", TDX[Agrego]
						Escribir "¿Cuantos deseas agregar?"
						Leer Cantidad
						TD[9+Agrego] = TD[9+Agrego] + Cantidad
						
	
				FinSegun
			4:
				TDV=TD[1]+TD[2]+TD[3]+TD[4]
				Si TDV >0 Entonces
					Escribir "===================================Vender======================================="
					Escribir '====Que marca de telefono deseas vender========================================='
					Escribir '1). ",TDNN[1]," _________________________________________________________________',TD[1]+TD[2]+TD[3]
					Escribir '2). ",TDNN[2]," ___________________________________________________________________', TD[4]+TD[5]+TD[6]
					Escribir '3). ",TDNN[3]," ________________________________________________________________', TD[7]+TD[8]+TD[9]
					Escribir '4). ",TDNN[4]," __________________________________________________________________', TD[10]+TD[11]+TD[12]
					Escribir '================================================================================'
					
					Escribir "¿Cual es la marca de telefono que se vendera?"
					Leer Vender
					
					Segun vender Hacer
						1:
							Escribir '=============================Vender Telefono============================='
							Escribir '=======', TDNN[Vender], '===================================================='
							Escribir '==========================================================================='
							
							Para i=1 Hasta 3 Hacer
								Escribir ,i,"). " TDS[i], " Precio: ", TDSP[i] " Cantidad: ", TD[i]
							FinPara
							
							Escribir "¿Cual modelo deseas comprar?"
							Leer compra
							
							Escribir "===================Cuantos compraras================="
							Escribir "Menu: ", TDS[compra]
							Escribir "¿Cuantos deseas agregar a la venta?"
							Leer Cantidad
							TD[Agrego] = TD[compra] - Cantidad
							Escribir "Felicidades, su compra se a hecho con extio"
							Esperar Tecla
							
						2:
							Escribir '=============================Vender Telefono============================='
							Escribir '=======', TDNN[Vender], '===================================================='
							Escribir '==========================================================================='
							
							Para i=1 Hasta 3 Hacer
								Escribir ,i,"). " TDN[i], " Precio: ", TDNP[i] " Cantidad: ", TD[3+i]
							FinPara
							
							Escribir "¿Cual modelo deseas comprar?"
							Leer compra
							
							Escribir  "===================Cuantos compraras================="
							Escribir "Menu: ", TDN[compra]
							Escribir "¿Cuantos deseas agregar a la venta?"
							Leer Cantidad
							TD[3+Agrego] = TD[3+compra] - Cantidad
							Escribir "Felicidades, su compra se a hecho con extio"
							Esperar Tecla
						3:
							Escribir '=============================Vender Telefono============================='
							Escribir '=======', TDNN[Vender], '===================================================='
							Escribir '==========================================================================='
							
							Para i=1 Hasta 3 Hacer
								Escribir ,i,"). " TDS[i], " Precio: ", TDSP[i] " Cantidad: ", TD[6+i]
							FinPara
							
							Escribir "¿Cual modelo deseas comprar a la venta?"
							Leer compra
							
							Escribir  "===================Cuantos compraras================="
							Escribir "Menu: ", TDS[compra]
							Escribir "¿Cuantos deseas agregar?"
							Leer Cantidad
							TD[6+Agrego] = TD[6+compra] - Cantidad
							Escribir "Felicidades, su compra se a hecho con extio"
							Esperar Tecla
						4:
							Escribir '=============================Vender Telefono============================='
							Escribir '=======', TDNN[Vender], '===================================================='
							Escribir '==========================================================================='
							
							Para i=1 Hasta 3 Hacer
								Escribir ,i,"). " TDS[i], " Precio: ", TDSP[i] " Cantidad: ", TD[9+i]
							FinPara
							
							Escribir "¿Cual modelo deseas comprar?"
							Leer compra
							
							Escribir  "===================Cuantos compraras================="
							Escribir "Menu: ", TDS[compra]
							Escribir "¿Cuantos deseas agregar a la venta?"
							Leer Cantidad
							TD[Agrego] = TD[9+compra] - Cantidad
							Escribir "Felicidades, su compra se a hecho con extio"
							Esperar Tecla
					FinSegun
				
				SiNo
					Escribir "No hay telefonos disponibles para la venta"
					Esperar Tecla
				FinSi
				
			

				
				
			5:	Escribir '===========================Ventas realizadas========================================'
				Escribir '===================================================================================='
				
			0: 	Limpiar Pantalla
				Escribir '==================================Salir============================================='
				Escribir "Presione cualquier tecla para salir del programa"
				Escribir '===================================================================================='
				Esperar Tecla
				bol = Falso

		FinSegún
	FinMientras
FinAlgoritmo
