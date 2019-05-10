; Fri Apr 26 15:58:11 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")

;Comienza pegado de .pont

; Tue Apr 30 14:59:02 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot NAF
		(type SYMBOL)
		(allowed-values Sedentario PocoActivo Activo MuyActivo)
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
	(single-slot Merienda
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Oto%C3%B1o Primavera Verano Invierno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Proteinas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Desayuno
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Azucares
		(type FLOAT)
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
	(single-slot ontology_Class25
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Edad
		(type INTEGER)
		(range 65 100)
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
	(single-slot MenuRecomendado
		(type INSTANCE)
;+		(allowed-classes MenuSemanal)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Edad
		(type INTEGER)
		(range 65 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Recomendaciones
		(type INSTANCE)
;+		(allowed-classes)
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
	(single-slot Enfermedad
		(type SYMBOL)
		(allowed-values Diabetes Osteoporosis)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sexo
		(type SYMBOL)
		(allowed-values Hombre Mujer)
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
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Oto%C3%B1o Primavera Verano Invierno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Coccion
		(type SYMBOL)
		(allowed-values plancha hervido)
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

	; Tue Apr 30 14:59:02 CEST 2019
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
  (assert (welcome-given TRUE))
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
  (bind ?res (pregunta-lista-imprimiendo-opciones "Sigue alguna de las siguientes dietas?" vegano vegetariano ninguna))
  (assert (dieta ?res))
(printout t crlf))

(defrule ask-temp
  (sexo ?)
  (edadAprox ?)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Para qué momento del año es el menú?" primavera verano otoño invierno))
  (assert (temporada ?res))
(printout t crlf))

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
