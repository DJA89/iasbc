(defmodule MAIN 									(export ?ALL))
(defmodule ASK_QUESTIONS					(import MAIN ?ALL)(export ?ALL))
(defmodule PREPROCESS  					(import ASK_QUESTIONS ?ALL)(export ?ALL))
(defmodule PREPARESOLUTION  		(import PREPROCESS ?ALL)(export ?ALL))
(defmodule CREATESOLUTION 					(import PREPARESOLUTION ?ALL)(export ?ALL))

;Comienza pegado de .pont

; Tue Apr 30 14:59:46 CEST 2019
;
;+ (version "3.5")
;+ (build "Build 663")


; Tue May 14 16:40:31 GMT+01:00 2019
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
	(single-slot Potasio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Domingo
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calcio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombreIngrediente
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot RestriccionesDiarias
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Nutrientes
		(type INSTANCE)
;+		(allowed-classes)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Enfermedad
		(type SYMBOL)
		(allowed-values Diabetes Osteoporosis)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidoPantotenico
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Lunes
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot alimento
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cena
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Otono Primavera Verano Invierno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Merienda
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Desayuno
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot NutrienteMonto
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cantidad
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Manganeso
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MaxSal
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fibra
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fosforo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Jueves
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+A+requerida
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot GrasaTotal
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Niacina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Riboflavina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cobre
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Hierro
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
	(single-slot VitaminaD
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot requisitosEnfermedades
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Contiene
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Postre
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Selenio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot EnergiaNecesaria
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Energia
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cobalamina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NivelActividad
		(type SYMBOL)
		(allowed-values Sedentario PocoActivo Activo MuyActivo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot TipoIngrediente
		(type SYMBOL)
		(allowed-values Cereal Legumbre Fruta Verdura Carne Pescado FrutoSeco Lacteo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calorias
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombrePlato
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidosGrasosSaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Agua
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Folato
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Dieta
		(type SYMBOL)
		(allowed-values Vegano Vegetariano Todo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot MenuRecomendado
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot IngredientePrincipal
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Comida
		(type INSTANCE)
;+		(allowed-classes Plato)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Tiamina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaB6
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Peso
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sexo
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Proteinas
		(type FLOAT)
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
	(single-slot VitaminaK
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaE
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot CarbohidratosTotales
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NutrienteMedida
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Edad
		(type SYMBOL)
		(allowed-values 60-69 70-79)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidosGrasosTrans
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Total+Carbohidratos
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Viernes
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Miercoles
		(type INSTANCE)
;+		(allowed-classes)
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
	(single-slot MaxCarbohidratos%25
		(type INTEGER)
		(range 0 100)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Martes
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Colesterol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot RecomendacionesParticulares
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Genero
		(type SYMBOL)
		(allowed-values Hombre Mujer)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Colina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tipo
		(type SYMBOL)
		(allowed-values Desayuno Postre Principal)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nutriente
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fibra+dietetica
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Coccion
		(type SYMBOL)
		(allowed-values Plancha Hervido Horneado Frito Estofado Crudo)
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
	(single-slot FibrasAlimenticias
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Magnesio
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
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Zinc
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass MAIN::Plato
	(is-a USER)
	(role concrete)
	(single-slot Cobre
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Folato
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Compatibilidad
		(type SYMBOL)
		(allowed-values AptoVegano AptoVegetariano NoAptoV)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Potasio
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
	(single-slot IngredientePrincipal
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot VitaminaD
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidoPantotenico
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Colina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tipo
		(type SYMBOL)
		(allowed-values Desayuno Postre Principal)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tiamina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaB6
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Peso
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Proteinas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Coccion
		(type SYMBOL)
		(allowed-values Plancha Hervido Horneado Frito Estofado Crudo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Otono Primavera Verano Invierno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Selenio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Azucares
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+A
;+		(comment "cantidad en %")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Manganeso
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Energia
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaK
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cobalamina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaE
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Vitamina+C
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fosforo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot FibrasAlimenticias
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Magnesio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombrePlato
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot CarbohidratosTotales
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidosGrasosSaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot GrasaTotal
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Niacina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidosGrasosTrans
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Ingredientes
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Riboflavina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Agua
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Zinc
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass MAIN::Ingrediente
	(is-a USER)
	(role concrete)
	(single-slot TipoIngrediente
		(type SYMBOL)
		(allowed-values Cereal Legumbre Fruta Verdura Carne Pescado FrutoSeco Lacteo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombreIngrediente
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

;Termina pegado de .pont

(definstances instancies
	; Tue May 14 16:40:31 GMT+01:00 2019
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

(deftemplate MAIN::ValorNutricionalPlato
	(slot nombre (type STRING))
	(slot carbos (type FLOAT))
	(slot calorias (type FLOAT))
	(slot grasas (type FLOAT))
	(slot fibras (type FLOAT))
	(slot proteinas (type FLOAT))
	(multislot ingredientes (type STRING))
)

(deftemplate MAIN::Requisitos
	(slot calorias (type FLOAT))
	(slot minGrasas (type FLOAT))
	(slot maxGrasas (type FLOAT))
	(slot fibras (type FLOAT))
	(slot minCarbos (type FLOAT))
	(slot maxCarbos (type FLOAT))
	(slot proteinas  (type FLOAT))
	(slot calcio (type FLOAT))
	(slot potasio (type FLOAT))
)

(deftemplate MAIN::SolucionDia
	(slot dia (type STRING))
	(slot grasas (type FLOAT))
	(slot carbos (type FLOAT))
	(slot fibras (type FLOAT))
	(slot calorias (type FLOAT))
	(slot desayuno (type INSTANCE))
	(slot comida (type INSTANCE))
	(slot postreComida (type INSTANCE))
	(slot cena (type INSTANCE))
	(slot postreCena (type INSTANCE))
)

(deftemplate MAIN::platosDisponibles
	(slot dia (type STRING))
	(multislot platos (type INSTANCE))
	)


(deftemplate MAIN::Usuario
	(slot sexo (type STRING))
	(slot edad (type INTEGER))
	(slot peso (type FLOAT))
	(slot NAF (type STRING))
	(slot dieta (type STRING))
	(slot temporada (type STRING))
	(multislot enfermedades (type STRING))
)

;;PREGUNTAS

;;; Funcion para hacer una pregunta general
(deffunction ASK_QUESTIONS::pregunta-general (?pregunta)
	(format t "%s" ?pregunta)
	(bind ?respuesta (read))
	?respuesta
)

;;; Funcion para hacer una pregunta con respuesta en un rango dado
(deffunction ASK_QUESTIONS::pregunta-numerica (?pregunta ?rangini ?rangfi)
	(format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi)
	(bind ?respuesta (read))
	(while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
		(format t "%s? [%d, %d] " ?pregunta ?rangini ?rangfi)
		(bind ?respuesta (read))
	)
	?respuesta
)

;;; Funcion para hacer una pregunta con un conjunto definido de valores de repuesta
(deffunction ASK_QUESTIONS::pregunta-lista (?question $?allowed-values)
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

	 (deffunction ASK_QUESTIONS::pregunta-lista-imprimiendo-opciones (?question $?allowed-values)
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

(deffunction ASK_QUESTIONS::pregunta-integer (?question)
(printout t ?question crlf )
(printout t crlf "--> ")
(bind ?answer (read))
(while (not (integerp ?answer)) do
	(printout t ?question crlf)
	(printout t crlf "--> ")
	(bind ?answer (read))
	)
	?answer)

(defrule MAIN::say-hello
  =>
	(printout t "Bienvenido/a al sistema de Menu Semanales" crlf "Favor responda algunas preguntas para que podamos ayudarle" crlf)
	(assert (welcome-given TRUE))
	(assert (preguntar-enfermedad))
	(assert (Requisitos))
	(assert (platosDisponibles (dia "Lunes")))
	(assert (platosDisponibles (dia "Martes")))
	(assert (platosDisponibles (dia "Miercoles")))
	(assert (platosDisponibles (dia "Jueves")))
	(assert (platosDisponibles (dia "Viernes")))
	(assert (platosDisponibles (dia "Sabado")))
	(assert (platosDisponibles (dia "Domingo")))
  (focus ASK_QUESTIONS)
	(assert (Plato))
)


(defrule ASK_QUESTIONS::ask-age
  (welcome-given TRUE)
  =>
	(bind ?res (pregunta-integer "Cual es su edad?"))
	(assert (edad ?res))
	(if (< ?res 65) then
	(printout t "Esta ayuda es para mayores de 64" crlf)
	(halt)
	(reset)
	)
)

(defrule ASK_QUESTIONS::ask-sex
  (welcome-given TRUE)
  =>
  (bind ?res (pregunta-lista "Es usted hombre o mujer?" hombre mujer))
  (assert (sexo ?res)))

;Esta quizá habría que desglozarla en diferentes preguntas? Como por ejemplo, cuántas veces a la semana camina? Practica algún deporte? Etc.
(defrule ASK_QUESTIONS::ask-actividad-fisicas
  (sexo ?)
  (edad ?)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Que nivel de actividad fisica tiene?" sedentario moderadamente-activo activo  muy-activo))
  (assert (actividad-fisica ?res))
(printout t crlf))


(defrule ASK_QUESTIONS::ask-sickness
  (sexo ?)
  (edad ?)
	?var <- (preguntar-enfermedad)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Sufre de alguna de estas enfermedades? Cual?" diabetes hipertension osteoporosis problemas-articulares ninguna))
	(if (not (eq ?res ninguna))
	then (assert (enfermedad ?res)))
	(retract ?var)
(printout t crlf))

(defrule ASK_QUESTIONS::more-sickness
	(sexo ?)
  (edad ?)
	;(not (preguntar-enfermedad))
	(enfermedad ?qual)
=>
	(printout t "Sufre de alguna otra enfermedad? (si, no)" crlf)
	(bind ?answer (read))
	(if (eq ?answer si)
	then (assert (preguntar-enfermedad))))

(defrule ASK_QUESTIONS::ask-diet
  (sexo ?)
  (edad ?)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Sigue alguna de las siguientes dietas?" Vegano Vegetariano Ninguna))
  (assert (Dieta ?res))
(printout t crlf))

(defrule ASK_QUESTIONS::ask-temp
  (sexo ?)
  (edad ?)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Para que momento del año es el menu?" Primavera Verano Otono Invierno))
  (assert (temp ?res))
(printout t crlf))

(defrule ASK_QUESTIONS::ask-weight
	(sexo ?)
	(edad ?)
	=>
	(bind ?res (pregunta-integer "Cuanto pesa?"))
	(assert (peso ?res))
)

(defrule ASK_QUESTIONS::pasar-a-preproceso
	(declare (salience -1))
	=>
	(focus PREPROCESS))

(defrule PREPROCESS::eliminar-platos-no-veganos
	(dieta vegano)
	?plato <-(object (is-a Plato)(Compatibilidad ?compt))
	(test (or (eq(str-compare ?compt "NoAptoV") 0) (eq(str-compare ?compt "AptoVegetariano") 0) ))
	=>
	(send ?plato delete)
	(assert (eliminados-si-vegano))
)

(defrule PREPROCESS::eliminar-platos-no-vegetarianos
	(dieta vegetariano)
	?plato <- (object (is-a Plato)(Compatibilidad ?compt))
	(test (eq(str-compare ?compt "NoAptoV") 0) )
	=>
	(send ?plato delete)
	(assert (eliminados-si-vegetariano)))

(defrule PREPROCESS::eliminar-platos-no-temporada
	(temp ?t)
	?plato <- (object (is-a Plato)(Temporada ?temp))
	(test (not (eq (str-compare ?temp ?t) 0) ))
	=>
	(send ?plato delete)
)


;(defrule PREPROCESS::eliminado-platos-no-temporada
;	(temp ?t)
;	(not ((object (is-a Plato)(Temporada ?t))))
;	=>
;	(assert (eliminados-de-temporada))
;)

;calculamos la energia a consumir necesaria a partir de la edad,sexo y NAF de la persona
(defrule PREPROCESS::calcula-energia
  	(sexo ?x)
	(edad ?e)
	(actividad-fisica ?a)

  =>
	(if (and (eq ?x hombre) (<= ?e 69) ) then
		(if (eq ?a sedentario) then
			(bind ?r 8.4) )
		(if (eq ?a moderadamente-activo) then
			(bind ?r 9.6) )
		(if (eq ?a activo) then
			(bind ?r 10.9) )
		(if (eq ?a muy-activo) then
			(bind ?r 12.1) )
	)

	(if (and (eq ?x hombre) (> ?e 69) ) then
		(if (eq ?a sedentario) then
			(bind ?r 8.3) )
		(if (eq ?a moderadamente-activo) then
			(bind ?r 9.5) )
		(if (eq ?a activo) then
			(bind ?r 10.7) )
		(if (eq ?a muy-activo) then
			(bind ?r 11.9) )
	)

	(if (and (eq ?x mujer) (<= ?e 69) ) then
		(if (eq ?a sedentario) then
			(bind ?r 6.8) )
		(if (eq ?a moderadamente-activo) then
			(bind ?r 7.7) )
		(if (eq ?a activo) then
			(bind ?r 8.7) )
		(if (eq ?a muy-activo) then
			(bind ?r 9.6) )
	)

	(if (and (eq ?x mujer) (> ?e 69) ) then
		(if (eq ?a sedentario) then
			(bind ?r 6.8) )
		(if (eq ?a moderadamente-activo) then
			(bind ?r 7.7) )
		(if (eq ?a activo) then
			(bind ?r 8.7) )
		(if (eq ?a muy-activo) then
			(bind ?r 9.6) )
	)
	(assert (energia-necesaria ?r))
)


 ;Calculamos las calorias necesarias a partir de los MJ de energia y a continuacion los nutrientes basicos a partir de cierto % de las calorias obtenidas
(defrule PREPROCESS::requisitos-energia-dependientes
	?fe <- (energia-necesaria ?e)
	?requisitos <- (Requisitos)
=>
	(bind ?calorias (* ?e 238.85) )

	(bind ?minCarbos (/ (* ?calorias 0.45) 4) )
	(bind ?maxCarbos (/ (* ?calorias 0.65) 4) )

	(bind ?minGrasas (/ (* ?calorias 0.20) 9) )
	(bind ?maxGrasas (/ (* ?calorias 0.35) 9) )

	(modify ?requisitos (calorias ?calorias) (minCarbos ?minCarbos) (maxCarbos ?maxCarbos) (minGrasas ?minGrasas) (maxGrasas ?maxGrasas)  )

	(retract ?fe)
)

;Calculamos los gramos de proteina necesarios a partir de los kgs de peso corporal
(defrule PREPROCESS::requisito-proteina
	(peso ?p)
	?requisitos <- (Requisitos (proteinas ?prot) )
	(test (eq ?prot 0.0))

=>
	(modify ?requisitos (proteinas (* 0.83 ?p)) )
)

;requisitos generales no dependientes de las caracteristicas de la persona
(defrule PREPROCESS::requisitos-independientes
	?requisitos <- (Requisitos (fibras ?f) (calcio ?c) (potasio ?p) )
	(test (and (eq ?f 0.0) (eq ?c 0.0) (eq ?p 0.0) ) )
=>
	(modify ?requisitos (fibras 25.0) (calcio 0.75 ) (potasio 3.5) )
)

(defrule PREPROCESS::requisitos-osteoporosis
	(enfermedad osteoporosis)
	?requisitos <- (Requisitos (calcio ?c))
	(test (eq ?c 0.75))
=>
	(modify ?requisitos (calcio 1.2) )
)

;elimina aquellas comidas con mas de un 5% de azucares
(defrule PREPROCESS::eliminar-platos-diabetes
    (enfermedad diabetes)
    ?plato <- (object (is-a Plato) (Peso ?x) (Azucares ?a))
    (test( > (/ ?a ?x) 5) )
    =>
    (send ?plato delete)
)

;elimina aquellas comidas con mas de un 2% de saturated fats
(defrule PREPROCESS::eliminar-platos-hipertension
    (enfermedad hipertension)
    ?plato <- (object (is-a Plato)(Peso ?x) (AcidosGrasosSaturados ?a))
    (test( > (/ ?a ?x) 2) )
    =>
    (send ?plato delete)
)

;guarda los datos del usuario recolectados en las preguntas  en un template
(defrule PREPROCESS::guarda-datos-usuario
	(declare (salience -1))
	?f1 <-(sexo ?s)
	?f2 <-(edad ?e)
	?f3 <-(actividad-fisica ?af)
	?f4 <-(Dieta ?d)
	?f5 <-(peso ?p)
	?f6 <-(temp ?t)
=>
	(assert (Usuario (sexo ?s) (edad ?e) (NAF ?af) (dieta ?d) (peso ?p) (temporada ?t) ) )
	(retract ?f1 ?f2 ?f3 ?f4 ?f5 ?f6)
)

;guarda las enfermedades en el template usuario
(defrule PREPROCESS::guardar-enfermedades
	?f1 <- (enfermedad ?e)
	?usuario <-(Usuario (enfermedades $?x) )
=>
	(modify ?usuario (enfermedades $?x ?e) )
	(retract ?f1)
)

(defrule PREPROCESS::pasar-a-preparar-solucion
	(declare (salience -2))
	=>
	(focus PREPARESOLUTION))

(defrule PREPARESOLUTION::crear-posibles-platos-por-dia
	?plate <- (object (is-a Plato))
	?dia <- (platosDisponibles (platos $?platos-l))
	;?martes <- (platosDisponibles (dia "Martes") (platos $?platos-ma))
	;?miercoles <- (platosDisponibles (dia "Miercoles") (platos $?platos-mi))
	;?jueves <- (platosDisponibles (dia "Jueves") (platos $?platos-j))
	;?viernes <- (platosDisponibles (dia "Viernes") (platos $?platos-v))
	;?sabado <- (platosDisponibles (dia "Sabado") (platos $?platos-s))
	;?domingo <- (platosDisponibles (dia "Domingo") (platos $?platos-d))
	(not (member ?plate $?platos-l))
	=>

	 (modify ?dia (platos ?plate ?platos-l))
 	; (modify ?martes (platos ?plate ?platos-ma))
 	 ;(modify ?miercoles (platos ?plate ?platos-mi))
 	 ;(modify ?jueves (platos ?plate ?platos-j))
 	 ;(modify ?viernes (platos ?plate ?platos-v))
 	 ;(modify ?sabado (platos ?plate ?platos-s))
 	 ;(modify ?domingo (platos ?plate ?platos-d))
	)

;(defrule crear-soluciones-dia	(Requisitos (calorias ?cal) (minGrasas ?minG) (maxGrasas ?maxG) (fibras ?fib) (minCarbos ?minC) (maxCarbos ?maxC) (proteinas ?prot) (calcio ?pre) (potasio ?pot))
;	=>
;	(assert (SolucionDia (dia "Lunes")))
;	(assert (SolucionDia (dia "Martes")))
;	(assert (SolucionDia (dia "Miercoles")))
;	(assert (SolucionDia (dia "Jueves")))
;	(assert (SolucionDia (dia "Viernes")))
;	(assert (SolucionDia (dia "Sabado")))
;	(assert (SolucionDia (dia "Domingo")))
;	)
;
;(defrule CREATESOLUTION::agregarComidaLunesMartes
;	(SolucionDia (dia "Lunes"))
;	(SolucionDia (dia "Martes")))

;	(deftemplate SolucionDia
;		(slot dia (type STRING))
;		(slot grasas (type FLOAT))
;		(slot carbos (type FLOAT))
;		(slot fibras (type FLOAT))
;		(slot calorias (type FLOAT))
;		(slot desayuno (type INSTANCE))
;		(slot comida (type INSTANCE))
;		(slot postreComida (type INSTANCE))
;		(slot cena (type INSTANCE))
;		(slot postreCena (type INSTANCE))
;	)

;(deftemplate platosDisponibles
;	(slot dia (type STRING))
;	(multislot platos (type INSTANCE))
;	)
