; Fri Apr 26 15:58:11 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")

;Comienza pegado de .pont

; Thu May 09 20:41:54 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot Compatibilidad
		(type SYMBOL)
		(allowed-values AptoVegano AptoVegetariano NoAptoV)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MaxGrasasTotales%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Domingo
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Potasio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Dieta
		(type SYMBOL)
		(allowed-values Vegano Vegetariano Todo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calcio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot RestriccionesDiarias
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Enfermedad
		(type SYMBOL)
		(allowed-values Diabetes Osteoporosis)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MenuRecomendado
		(type INSTANCE)
;+		(allowed-classes MenuSemanal)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Comida
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Lunes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cena
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot alimento
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sexo
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Merienda
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Otono Primavera Verano Invierno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Proteinas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Desayuno
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Azucares
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cantidad
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Recomendaciones
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MaxSal
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ontology_Class5
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fibra
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Jueves
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+A+requerida
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ontology_Class10019
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Edad
		(type SYMBOL)
		(allowed-values 60-69 70-79)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Total+Carbohidratos
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Viernes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Miercoles
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Plato+Principal
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Total+Grasas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MinGrasasTotales%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Hierro
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MaxCarbohidratos%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Martes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Peso+Total
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sodio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Colesterol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot requisitosEnfermedades
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot RecomendacionesParticulares
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ontology_Class14
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones
		(type INSTANCE)
;+		(allowed-classes RecomendacionesGenerales)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Contiene
		(type INSTANCE)
;+		(allowed-classes Alimento)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Genero
		(type SYMBOL)
		(allowed-values Hombre Mujer)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ontology_Class17
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Postre
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ontology_Class19
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fibra+dietetica
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Coccion
		(type SYMBOL)
		(allowed-values plancha hervido)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot EnergiaNecesaria
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+A
;+		(comment "cantidad en %")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MinCarbohidratos%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+C
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NivelActividad
		(type SYMBOL)
		(allowed-values Sedentario PocoActivo Activo MuyActivo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calorias
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot plato
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Ingredientes
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Sabado
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Plato
	(is-a USER)
	(role concrete)
	(single-slot plato
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Compatibilidad
		(type SYMBOL)
		(allowed-values AptoVegano AptoVegetariano NoAptoV)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Ingredientes
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Otono Primavera Verano Invierno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Coccion
		(type SYMBOL)
		(allowed-values plancha hervido)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Alimento "La cantidad de nutrientes esta expreseda en %"
	(is-a USER)
	(role concrete)
	(single-slot Vitamina+A
;+		(comment "cantidad en %")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Azucares
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Total+Grasas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+C
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Potasio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calcio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Hierro
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calorias
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Peso+Total
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sodio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Colesterol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Total+Carbohidratos
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot alimento
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fibra+dietetica
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Proteinas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass MenuSemanal
	(is-a USER)
	(role concrete)
	(single-slot Domingo
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Lunes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sabado
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Jueves
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Viernes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Martes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Miercoles
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass MenuDia
	(is-a USER)
	(role concrete)
	(single-slot Desayuno
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Comida
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Cena
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Ingrediente
	(is-a USER)
	(role concrete)
	(single-slot Cantidad
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Contiene
		(type INSTANCE)
;+		(allowed-classes Alimento)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass PerfilPersona
	(is-a USER)
	(role concrete)
	(single-slot EnergiaNecesaria
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Edad
		(type SYMBOL)
		(allowed-values 60-69 70-79)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot requisitosEnfermedades
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones
		(type INSTANCE)
;+		(allowed-classes RecomendacionesGenerales)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Genero
		(type SYMBOL)
		(allowed-values Hombre Mujer)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NivelActividad
		(type SYMBOL)
		(allowed-values Sedentario PocoActivo Activo MuyActivo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Enfermedad
		(type SYMBOL)
		(allowed-values Diabetes Osteoporosis)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass RecomendacionesGenerales "% de los nutrientes necesarios en funcion de la energia"
	(is-a USER)
	(role concrete)
	(single-slot MinCarbohidratos%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MaxGrasasTotales%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fibra
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MinGrasasTotales%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MaxCarbohidratos%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Hipertension
	(is-a USER)
	(role concrete)
	(single-slot MaxSal
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))
;Termina pegado de .pont

(definstances instancies

	; Thu May 09 20:41:54 CEST 2019
	;
	;+ (version "3.5")
	;+ (build "Build 663")

	([ontology_Class0] of  Plato

		(Coccion plancha)
		(Compatibilidad NoAptoV)
		(Ingredientes
			[ontology_Class10001]
			[ontology_Class10003])
		(plato "Patatas fritas con Pollo")
		(Temporada Verano))

	([ontology_Class1] of  Alimento

		(alimento "Patata")
		(Azucares 2.0)
		(Calcio 2.0)
		(Calorias 161.0)
		(Colesterol 0.0)
		(Fibra+dietetica 3.8)
		(Hierro 10.0)
		(Peso+Total 173.0)
		(Potasio 0.926)
		(Proteinas 4.3)
		(Sodio 0.017)
		(Total+Carbohidratos 37.0)
		(Total+Grasas 0.2)
		(Vitamina+A 0.3)
		(Vitamina+C 28.0))

	([ontology_Class10001] of  Ingrediente

		(Cantidad 200.0)
		(Contiene [ontology_Class1]))

	([ontology_Class10003] of  Ingrediente

		(Cantidad 100.0)
		(Contiene [ontology_Class10008]))

	([ontology_Class10004] of  Plato

		(Coccion plancha)
		(Compatibilidad AptoVegano)
		(Ingredientes [ontology_Class10001])
		(plato "Patatas fritas")
		(Temporada Verano))

	([ontology_Class10005] of  Alimento

		(alimento "Carne")
		(Azucares 0.0)
		(Calcio 1.2)
		(Calorias 256.0)
		(Colesterol 0.104)
		(Fibra+dietetica 0.0)
		(Hierro 9.9)
		(Peso+Total 113.0)
		(Potasio 0.329)
		(Proteinas 31.0)
		(Sodio 0.08)
		(Total+Carbohidratos 0.0)
		(Total+Grasas 14.0)
		(Vitamina+A 0.4)
		(Vitamina+C 0.2))

	([ontology_Class10008] of  Alimento

		(alimento "Pollo")
		(Azucares 0.0)
		(Calcio 0.8)
		(Calorias 187.0)
		(Colesterol 0.08)
		(Fibra+dietetica 0.0)
		(Hierro 7.6)
		(Peso+Total 85.0)
		(Potasio 0.173)
		(Proteinas 20.0)
		(Sodio 0.06)
		(Total+Carbohidratos 0.0)
		(Total+Grasas 11.0)
		(Vitamina+A 10.0)
		(Vitamina+C 0.6))

	([ontology_Class10009] of  Alimento

		(alimento "Cerdo")
		(Azucares 0.0)
		(Calcio 1.3)
		(Calorias 202.0)
		(Colesterol 0.075)
		(Fibra+dietetica 0.0)
		(Hierro 5.2)
		(Peso+Total 85.0)
		(Potasio 0.29)
		(Proteinas 22.0)
		(Sodio 0.048)
		(Total+Carbohidratos 0.0)
		(Total+Grasas 12.0)
		(Vitamina+A 0.1)
		(Vitamina+C 0.1))

	([ontology_Class10010] of  Alimento

		(alimento "Fideo")
		(Azucares 0.7)
		(Calcio 0.7)
		(Calorias 196.0)
		(Colesterol 0.0)
		(Fibra+dietetica 2.2)
		(Hierro 8.8)
		(Peso+Total 124.0)
		(Potasio 0.055)
		(Proteinas 7.2)
		(Sodio 0.0012)
		(Total+Carbohidratos 38.0)
		(Total+Grasas 1.2)
		(Vitamina+A 0.0)
		(Vitamina+C 0.0))

	([ontology_Class10011] of  Alimento

		(alimento "Huevo")
		(Azucares 0.2)
		(Calcio 2.2)
		(Calorias 72.0)
		(Colesterol 0.186)
		(Fibra+dietetica 0.0)
		(Hierro 4.9)
		(Peso+Total 50.0)
		(Potasio 0.069)
		(Proteinas 6.3)
		(Sodio 0.071)
		(Total+Carbohidratos 0.4)
		(Total+Grasas 4.8)
		(Vitamina+A 5.4)
		(Vitamina+C 0.0))

	([ontology_Class10012] of  Alimento

		(alimento "Pan")
		(Azucares 1.6)
		(Calcio 3.2)
		(Calorias 77.0)
		(Colesterol 0.0)
		(Fibra+dietetica 0.8)
		(Hierro 3.2)
		(Peso+Total 29.0)
		(Potasio 0.037)
		(Proteinas 2.6)
		(Sodio 0.142)
		(Total+Carbohidratos 14.0)
		(Total+Grasas 1.0)
		(Vitamina+A 0.0)
		(Vitamina+C 0.0))

	([ontology_Class10013] of  Plato

		(Coccion hervido)
		(Compatibilidad NoAptoV)
		(Ingredientes
			[ontology_Class10014]
			[ontology_Class10016]
			[ontology_Class10017])
		(plato "Pasta")
		(Temporada Verano))

	([ontology_Class10014] of  Ingrediente

		(Cantidad 100.0)
		(Contiene [ontology_Class10010]))

	([ontology_Class10016] of  Ingrediente

		(Cantidad 50.0)
		(Contiene [ontology_Class10005]))

	([ontology_Class10017] of  Ingrediente

		(Cantidad 35.0)
		(Contiene [ontology_Class2]))

	([ontology_Class2] of  Alimento

		(alimento "Tomate")
		(Azucares 3.2)
		(Calcio 0.9)
		(Calorias 22.0)
		(Colesterol 0.0)
		(Fibra+dietetica 1.5)
		(Hierro 1.8)
		(Peso+Total 123.0)
		(Potasio 0.292)
		(Proteinas 1.1)
		(Sodio 0.0062)
		(Total+Carbohidratos 4.8)
		(Total+Grasas 0.3)
		(Vitamina+A 20.0)
		(Vitamina+C 28.0))

	([ontology_Class3] of  Alimento

		(alimento "Arroz")
		(Azucares 0.1)
		(Calcio 1.2)
		(Calorias 205.0)
		(Colesterol 0.0)
		(Fibra+dietetica 0.6)
		(Hierro 1.8)
		(Peso+Total 158.0)
		(Potasio 0.055)
		(Proteinas 4.3)
		(Sodio 0.0016)
		(Total+Carbohidratos 45.0)
		(Total+Grasas 0.4)
		(Vitamina+A 0.0)
		(Vitamina+C 0.0))

	([ontology_Class4] of  Alimento

		(alimento "Cebolla")
		(Azucares 4.4)
		(Calcio 1.6)
		(Calorias 41.0)
		(Colesterol 0.0)
		(Fibra+dietetica 1.3)
		(Hierro 1.3)
		(Peso+Total 94.0)
		(Potasio 0.156)
		(Proteinas 1.3)
		(Sodio 0.0028)
		(Total+Carbohidratos 9.5)
		(Total+Grasas 0.2)
		(Vitamina+A 0.0)
		(Vitamina+C 8.1))


;Termina pegado de .pins
)

;(defrule cuatrimestreMatricula "regla para saber el cuatrimestre que se matriculara"
;	(nuevo_estudiante)
;	?h <- (Estudiante ?nombre)
;	?alumno <-(object (is-a Estudiante)(nombre ?nombreA))
;	(test (eq (str-compare  ?nombre ?nombreA) 0))
;	=>
;	(bind ?q (pregunta-general "�Qu� cuatrimestre es? [Q1(1)-Q2(2)]:  "))
;	;;(bind ?restriccion (make-instance restriccionNumericaMHD of RestriccionCantidad))
;	(switch ?q
;		(case 1 then (assert(Cuatrimestre Q1)))
;		(case 2 then (assert(Cuatrimestre Q2)))
;	)
;)

(deftemplate Plato
	(slot nombre (type STRING))
	(slot carbos (type FLOAT))
	(slot calorias (type FLOAT))
	(slot grasas (type FLOAT))
	(slot fibras (type FLOAT))
	(multislot ingredientes (type STRING))
)

(deftemplate Requisitos
	(slot calorias (type FLOAT))
	(slot minGrasas (type FLOAT))
	(slot maxGrasas (type FLOAT))
	(slot fibras (type FLOAT))
	(slot minCarbos (type FLOAT))
	(slot maxCarbos (type FLOAT))
)

(deftemplate SolucionDia
	(slot dia (type STRING))
	(slot grasas (type FLOAT))
	(slot carbos (type FLOAT))
	(slot fibras (type FLOAT))
	(slot calorias (type FLOAT))
	(slot desayuno (type STRING))
	(slot comida (type STRING))
	(slot postreComida (type STRING))
	(slot cena (type STRING))
	(slot postreCena (type STRING))
)


;;PREGUNTAS

;;; Funcion para hacer una pregunta general
(deffunction pregunta-general (?pregunta)
	(format t "%s" ?pregunta)
	(bind ?respuesta (read))
	?respuesta
)

;;; Funcion para hacer una pregunta con respuesta en un rango dado
(deffunction pregunta-numerica (?pregunta ?rangini ?rangfi)
	(format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi)
	(bind ?respuesta (read))
	(while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
		(format t "%s? [%d, %d] " ?pregunta ?rangini ?rangfi)
		(bind ?respuesta (read))
	)
	?respuesta
)

;;; Funcion para hacer una pregunta con un conjunto definido de valores de repuesta
(deffunction pregunta-lista (?question $?allowed-values)
   (printout t ?question crlf)
   (bind ?answer (read))
   (if (lexemep ?answer)
       then (bind ?answer (lowcase ?answer)))
   (while (not (member ?answer ?allowed-values)) do
      (printout t ?question crlf)
      (bind ?answer (read))
      (if (lexemep ?answer)
          then (bind ?answer (lowcase ?answer))))
   ?answer)

	 (deffunction pregunta-lista-imprimiendo-opciones (?question $?allowed-values)
	    (printout t ?question crlf)
			(progn$ (?value ?allowed-values) (printout t ?value crlf))
			(printout t crlf "--> ")
	    (bind ?answer (read))
	    (while (not (member ?answer ?allowed-values)) do
  	 	   (printout t ?question crlf)
	 			 (progn$ (?value ?allowed-values) (printout t ?value crlf))
	 			(printout t crlf "--> ")
	       (bind ?answer (read)))
	    ?answer)

(deffunction pregunta-integer (?question)
(printout t ?question crlf )
(printout t crlf "--> ")
(bind ?answer (read))
(while (not (integerp ?answer)) do
	(printout t ?question crlf)
	(printout t crlf "--> ")
	(bind ?answer (read))
	)
	?answer)

(defrule say-hello
  =>
  (printout t "Bienvenido/a al sistema de Menú Semanales" crlf "Favor responda algunas preguntas para que podamos ayudarle" crlf)
  (assert (welcome-given TRUE))
	(assert (preguntar-enfermedad)))

(defrule ask-age
  (welcome-given TRUE)
  =>
	(bind ?res (pregunta-integer "Cuál es su edad?"))
	(assert (edad ?res))
)

(defrule ask-sex
  (welcome-given TRUE)
  =>
  (bind ?res (pregunta-lista "Es usted hombre o mujer?" hombre mujer))
  (assert (sexo ?res)))

;Esta quizá habría que desglozarla en diferentes preguntas? Como por ejemplo, cuántas veces a la semana camina? Practica algún deporte? Etc.
(defrule ask-actividad-fisicas
  (sexo ?)
  (edadAprox ?)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Qué nivel de actividad física tiene?" sedentario moderadamente-activo activo  muy-activo))
  (assert (actividad-fisica ?res))
(printout t crlf))


(defrule ask-sickness
  (sexo ?)
  (edadAprox ?)
	?var <- (preguntar-enfermedad)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Sufre de alguna de estas enfermedades? Cuál?" diabetes hipertension osteoporosis problemas-articulares ninguna))
	(if (not (eq ?res ninguna))
	then (assert (enfermedad ?res)))
	(retract ?var)
(printout t crlf))

(defrule more-sickness
	(sexo ?)
  (edadAprox ?)
	;(not (preguntar-enfermedad))
	(enfermedad ?qual)
=>
	(printout t "Sufre de alguna otra enfermedad? (si, no)" crlf)
	(bind ?answer (read))
	(if (eq ?answer si)
	then (assert (preguntar-enfermedad))))

(defrule ask-diet
  (sexo ?)
  (edadAprox ?)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Sigue alguna de las siguientes dietas?" Vegano Vegetariano Ninguna))
  (assert (Dieta ?res))
(printout t crlf))

(defrule ask-temp
  (sexo ?)
  (edadAprox ?)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Para qué momento del año es el menú?" Primavera Verano Otono Invierno))
  (assert (temp ?res))
(printout t crlf))

(defrule ask-weight
	(sexo ?)
	(edadAprox ?)
	=>
	(bind ?res (pregunta-integer "Cuánto pesa?"))
	(assert (peso ?res))
)

(defrule eliminarPlatosNoVeganos
	(dieta vegano)
	?plato <-(object (is-a Plato)(Compatibilidad ?compt))
	(test (or (eq(str-compare ?compt "NoAptoV") 0) (eq(str-compare ?compt "AptoVegetariano") 0) ))
	=>
	(send ?plato delete))

(defrule eliminarPlatosNoVegetarianos
	(dieta vegano)
	?plato <- (object (is-a Plato)(Compatibilidad ?compt))
	(test (eq(str-compare ?compt "NoAptoV") 0) )
	=>
	(send ?plato delete))

(defrule eliminarPlatosNoTemporada
	(temp ?t)
	?plato <-(object (is-a Plato)(Temporada ?temp))
	(test (not(eq(str-compare ?temp ?t) 0) ))
	=>
	(send ?plato delete)
)


(defrule abstraccionEdad
	?fe <- (edad ?e)
	=>
	(if (>= ?e 70)
		then (assert (edadAprox 70-79))
		else
		(assert (edadAprox 60-69))
	)
	(retract ?fe)
)


;Escribir los facts igual que los valores de la ontologia para que funcione
(defrule calculaRequisitosDiarios
	?perfil <-(object (is-a PerfilPersona)(Edad ?e) (Genero ?g) (NivelActividad ?nA) (EnergiaNecesaria ?calorias))
	(edadAprox ?e2)
	(sexo ?g2)
	(actividad-fisica ?nA2)
	(test ( and (eq ?e ?e2) (eq ?g ?g2) (eq ?nA nA2) ))
	=>

	(bind ?rec (send ?perfil recomendaciones))
	(bind ?minCratio (send ?rec minCarbohidratos%))
	(bind ?maxCratio (send ?rec maxCarbohidratos%))
	(bind ?minGratio (send ?rec minGrasasTotales%))
	(bind ?maxGratio (send ?rec maxGrasasTotales%))

	(bind ?fibras (send ?rec fibras))
	(bind ?minC ( * (/ ?minCratio 100) ?calorias))
	(bind ?maxC ( * (/ ?maxCratio 100) ?calorias))
	(bind ?minG ( * (/ ?minGratio 100) ?calorias))
	(bind ?maxG ( * (/ ?maxGratio 100) ?calorias))

	(assert (Requisitos (calorias ?calorias) (minGrasas ?minG) (maxGrasas ?maxC) (fibras ?fibras) (minCarbos ?minC) (maxCarbos ?maxC)))
)
