; Fri Apr 26 15:58:11 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")

;Comienza pegado de .pont
(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot NAF
		(type SYMBOL)
		(allowed-values Sedentario PocoActivo Activo MuyActivo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Potasio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Domingo
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calcio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Dieta
		(type SYMBOL)
		(allowed-values Vegano Vegetariano Todo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot RestriccionesDiarias
		(type INSTANCE)
;+		(allowed-classes RestriccionDiaria)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Enfermedad
		(type SYMBOL)
		(allowed-values Diabetes Osteoporosis)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nombre
		(type STRING)
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
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Lunes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cena
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sexo
		(type SYMBOL)
		(allowed-values Hombre Mujer)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Proteinas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Oto%C3%B1o Primavera Verano Invierno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Merienda
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Azucares
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Desayuno
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Recomendaciones
		(type INSTANCE)
;+		(allowed-classes)
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
		(type INTEGER)
		(range 65 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ontology_Class25
		(type STRING)
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
	(single-slot Total+Grasas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Hierro
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Martes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sodio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Peso+Total
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Colesterol
		(type FLOAT)
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
	(single-slot Vitamina+A
;+		(comment "cantidad en %")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+C
		(type FLOAT)
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

(defclass Persona
	(is-a USER)
	(role concrete)
	(single-slot Nombre
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Recomendaciones
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Edad
		(type INTEGER)
		(range 65 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MenuRecomendado
		(type INSTANCE)
;+		(allowed-classes MenuSemanal)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NAF
		(type SYMBOL)
		(allowed-values Sedentario PocoActivo Activo MuyActivo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Dieta
		(type SYMBOL)
		(allowed-values Vegano Vegetariano Todo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot RestriccionesDiarias
		(type INSTANCE)
;+		(allowed-classes RestriccionDiaria)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sexo
		(type SYMBOL)
		(allowed-values Hombre Mujer)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Enfermedad
		(type SYMBOL)
		(allowed-values Diabetes Osteoporosis)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Plato
	(is-a USER)
	(role concrete)
	(multislot Ingredientes
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Coccion
		(type SYMBOL)
		(allowed-values plancha hervido)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Oto%C3%B1o Primavera Verano Invierno)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass RestriccionDiaria
	(is-a USER)
	(role concrete)
	(single-slot Vitamina+A+requerida
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Ingrediente "La cantidad de nutrientes esta expreseda en %"
	(is-a USER)
	(role concrete)
	(single-slot Azucares
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+A
;+		(comment "cantidad en %")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Total+Grasas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Potasio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+C
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Hierro
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calcio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calorias
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sodio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Peso+Total
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
	(single-slot Martes
		(type INSTANCE)
;+		(allowed-classes MenuDia)
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
		(create-accessor read-write)))

(defclass MenuDia
	(is-a USER)
	(role concrete)
	(single-slot Desayuno
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Comida
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cena
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Merienda
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write)))


;Termina pegado de .pont

(definstances instancies
;Comienza pegado de .pins
; Fri Apr 26 15:58:11 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")
;Termina pegado de .pins
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
		(format t "�%s? [%d, %d] " ?pregunta ?rangini ?rangfi)
		(bind ?respuesta (read))
	)
	?respuesta
)

;;; Funcion para hacer una pregunta con un conjunto definido de valores de repuesta
(deffunction pregunta-lista (?pregunta $?valores_posibles)
	(printout t ?pregunta crlf)
	(bind ?resposta (readline))
	(bind ?res (str-explode ?resposta))
	?res
)

(defrule say-hello
  =>
  (printout t "Bienvenido/a al sistema de Menú Semanales" crlf "Favor responda algunas preguntas para que podamos ayudarle" crlf)
  (assert (welcome-given true)))

(defrule ask-age
  (welcome-given true)
  =>
  (printout t "Cuál es su edad?" crlf)
  (assert (edad (read))))

(defrule ask-sex
  (welcome-given true)
  =>
  (bind ?res (pregunta-lista "Es usted hombre o mujer?" hombre mujer))
  (assert (sexo ?res)))

;Esta quizá habría que desglozarla en diferentes preguntas? Como por ejemplo, cuántas veces a la semana camina? Practica algún deporte? Etc.
(defrule ask-actividad-fisicas
  (sexo ?)
  (edad ?)
  =>
  (bind ?res (pregunta-lista "Qué nivel de actividad física tiene?" sedentario moderadamente-activo activo  muy-activo))
  (assert (actividad-fisica ?res)))


(defrule ask-sickness
  (sexo ?)
  (edad ?)
  =>
  (bind ?res (pregunta-lista "Sufre de alguna de estas enfermedades? Cuáles?" diabetes hipertension osteoporosis problemas-articulares))
  (assert (nueva-enfermedad ?res)))

(defrule ask-diet
  (sexo ?)
  (edad ?)
  =>
  (bind ?res (pregunta-lista "Sigue alguna de las siguientes dietas?" vegano vegetariano ninguna))
  (assert (dieta ?res)))

(defrule ask-temp
  (sexo ?)
  (edad ?)
  =>
  (bind ?res (pregunta-lista "Para qué momento del año es el menú?" primavera verano otoño invierno))
  (assert (temporada ?res)))
