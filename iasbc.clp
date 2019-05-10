; Fri Apr 26 15:58:11 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")

;Comienza pegado de .pont
; Tue May 07 16:20:31 CEST 2019
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
;Comienza pegado de .pins
; Tue May 07 16:20:31 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")

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
	    (if (lexemep ?answer)
	        then (bind ?answer (lowcase ?answer)))
	    (while (not (member ?answer ?allowed-values)) do
  	 	   (printout t ?question crlf)
	 			 (progn$ (?value ?allowed-values) (printout t ?value crlf))
	 			(printout t crlf "--> ")
	       (bind ?answer (read))
	       (if (lexemep ?answer)
	           then (bind ?answer (lowcase ?answer))))
	    ?answer)

(defrule say-hello
  =>
  (printout t "Bienvenido/a al sistema de Menú Semanales" crlf "Favor responda algunas preguntas para que podamos ayudarle" crlf)
  (assert (welcome-given true))
	(assert (preguntar-enfermedad)))

(defrule ask-age
  (welcome-given TRUE)
  =>
  (printout t "Cuál es su edad?" crlf)
	(bind ?answer (read))
	(while (not (integerp ?answer)) do
		(printout t "Cuál es su edad?" crlf)
		(bind ?answer (read))
	)
  (assert (edad ?answer))
	(printout t crlf)
	(if (< ?answer 65)
		then (printout t "Este programa es sólo para mayores de 64 años" crlf)(halt) (reset)))

(defrule ask-sex
  (welcome-given TRUE)
  =>
  (bind ?res (pregunta-lista "Es usted hombre o mujer?" hombre mujer))
  (assert (sexo ?res)))

;Esta quizá habría que desglozarla en diferentes preguntas? Como por ejemplo, cuántas veces a la semana camina? Practica algún deporte? Etc.
(defrule ask-actividad-fisicas
  (welcome-given TRUE)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Qué nivel de actividad física tiene?" sedentario moderadamente-activo activo  muy-activo))
  (assert (actividad-fisica ?res))
(printout t crlf))


(defrule ask-sickness
  (sexo ?)
  (edad ?)
	?var <- (preguntar-enfermedad)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Sufre de alguna de estas enfermedades? Cuál?" diabetes hipertension osteoporosis problemas-articulares ninguna))
	(if (not (eq ?res ninguna))
	then (assert (enfermedad ?res)))
	(retract ?var)
(printout t crlf))

(defrule more-sickness
	(sexo ?)
	(edad ?)
	;(not (preguntar-enfermedad))
	(enfermedad ?qual)
=>
	(printout t "Sufre de alguna otra enfermedad? (si, no)" crlf)
	(bind ?answer (read))
	(if (eq ?answer si)
	then (assert (preguntar-enfermedad))))

(defrule ask-diet
  (welcome-given TRUE)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Sigue alguna de las siguientes dietas?" vegano vegetariano ninguna))
  (assert (dieta ?res))
(printout t crlf))

(defrule ask-temp
  (welcome-given TRUE)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Para qué momento del año es el menú?" primavera verano otoño invierno))
  (assert (temporada ?res))
(printout t crlf))
