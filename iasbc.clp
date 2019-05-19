(defmodule MAIN 									(export ?ALL))
(defmodule RECOPILACION					(import MAIN ?ALL)(export ?ALL))
(defmodule PREPROCESS  					(import RECOPILACION ?ALL)(export ?ALL))
(defmodule CREATESOLUTION 					(import PREPROCESS ?ALL)(export ?ALL))
(defmodule PRESENTSOLUTION 					(import CREATESOLUTION ?ALL)(export ?ALL))

;Comienza pegado de .pont

; Thu May 16 22:01:42 GMT+01:00 2019
;
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot Folato
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Compatibilidad
		(type SYMBOL)
		(allowed-values AptoVegano AptoVegetariano NoAptoV)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Potasio
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calcio
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombreIngrediente
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot IngredientePrincipal
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot AcidoPantotenico
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tiamina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaB6
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Peso
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Proteinas
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Otono Primavera Verano Invierno Cualquiera)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Azucares
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Manganeso
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaK
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaE
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fosforo
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot CarbohidratosTotales
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot GrasaTotal
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidosGrasosTrans
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Niacina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Riboflavina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cobre
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Hierro
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaD
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaC
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaA
;+		(comment "cantidad en %")
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Colina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tipo
		(type SYMBOL)
		(allowed-values Desayuno Postre Principal)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Coccion
		(type SYMBOL)
		(allowed-values Plancha Hervido Horneado Frito Estofado Crudo)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Selenio
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cobalamina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot FibrasAlimenticias
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot TipoIngrediente
		(type SYMBOL)
		(allowed-values Cereal Legumbre Fruta Verdura Carne Pescado FrutoSeco Lacteo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calorias
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Magnesio
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombrePlato
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidosGrasosSaturados
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Ingredientes
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Agua
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Zinc
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass MAIN::Plato
	(is-a USER)
	(role concrete)
	(single-slot Cobre
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Folato
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Compatibilidad
		(type SYMBOL)
		(allowed-values AptoVegano AptoVegetariano NoAptoV)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Potasio
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Hierro
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calcio
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot IngredientePrincipal
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot VitaminaD
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaC
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidoPantotenico
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaA
;+		(comment "cantidad en %")
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Colina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tipo
		(type SYMBOL)
		(allowed-values Desayuno Postre Principal)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Tiamina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaB6
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Peso
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Proteinas
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Coccion
		(type SYMBOL)
		(allowed-values Plancha Hervido Horneado Frito Estofado Crudo)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Temporada
		(type SYMBOL)
		(allowed-values Otono Primavera Verano Invierno Cualquiera)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Selenio
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Azucares
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Manganeso
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaK
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cobalamina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VitaminaE
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Fosforo
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot FibrasAlimenticias
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calorias
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Magnesio
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombrePlato
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot CarbohidratosTotales
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidosGrasosSaturados
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot GrasaTotal
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Niacina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot AcidosGrasosTrans
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Ingredientes
		(type INSTANCE)
;+		(allowed-classes Ingrediente)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Riboflavina
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Agua
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Zinc
		(type FLOAT)
		(default 0.0)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass MAIN::Ingrediente
	(is-a USER)
	(role concrete)
	(single-slot NombreIngrediente
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot TipoIngrediente
		(type SYMBOL)
		(allowed-values Cereal Legumbre Fruta Verdura Carne Pescado FrutoSeco Lacteo)
;+		(cardinality 0 1)
		(create-accessor read-write)))

;Termina pegado de .pont
(definstances  instances

	([Spanish_rice_mix_prepared_with_canola_vegetable_oil_blend_or_diced_tomatoes_and_margarine_dry_mix] of Plato

	(NombrePlato "Spanish rice mix, prepared (with canola/vegetable oil blend or diced tomatoes and margarine), dry mix")
	(Ingredientes
	[Arroz]
	[Tomate]
	[Margarina])
	(IngredientePrincipal [Arroz])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad AptoVegetariano)
	(Coccion Frito)
	(AcidoPantotenico 0.96674659)
	(AcidosGrasosSaturados 1754.80541414)
	(AcidosGrasosTrans 471.91894949)
	(Agua 318682.74303030)
	(Azucares 8109.67515152)
	(Calcio 81.64656000)
	(CarbohidratosTotales 103157.81696970)
	(Cobalamina 0.00000000)
	(Cobre 0.27719511)
	(Colina 0.00000000)
	(Calorias 566.99000000)
	(FibrasAlimenticias 6872.60606061)
	(Folato 0.00030844)
	(Fosforo 204.11640000)
	(GrasaTotal 10789.99151515)
	(Hierro 4.62755475)
	(Magnesio 58.96696000)
	(Manganeso 1.00340048)
	(Niacina 11.09925879)
	(Potasio 839.14520000)
	(Proteinas 14821.92040404)
	(Riboflavina 0.61166194)
	(Selenio 0.00004353)
	(Tiamina 1.30121341)
	(VitaminaA 0.28304141)
	(VitaminaB6 0.43526505)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 3.04685535)
	(VitaminaK 0.00001306)
	(Zinc 1.35161253))

	([Soup_mix_dry_chicken_noodle] of Plato

	(NombrePlato "Soup, mix, dry, chicken noodle")
	(Ingredientes
	[Fideo]
	[Pollo])
	(IngredientePrincipal [Pollo])
	(Peso 453.592)
	(Temporada Invierno)
	(Tipo Principal)
	(Compatibilidad NoAptoV)
	(Coccion Hervido)
	(AcidoPantotenico 4.05780951)
	(AcidosGrasosSaturados 8930.85870270)
	(AcidosGrasosTrans 0.00000000)
	(Agua 22434.41513514)
	(Azucares 8642.76648649)
	(Calcio 249.47560000)
	(CarbohidratosTotales 282698.14918919)
	(Cobalamina 0.00000343)
	(Cobre 1.29947978)
	(Colina 280.12370811)
	(Calorias 1710.04184000)
	(FibrasAlimenticias 14711.09189189)
	(Folato 0.00032205)
	(Fosforo 884.50440000)
	(GrasaTotal 29544.77621622)
	(Hierro 11.09461514)
	(Magnesio 172.36496000)
	(Manganeso 2.12084908)
	(Niacina 22.13406368)
	(Potasio 1387.99152000)
	(Proteinas 69938.98270270)
	(Riboflavina 1.72855330)
	(Selenio 0.00014711)
	(Tiamina 2.60508919)
	(VitaminaA 0.05987414)
	(VitaminaB6 1.07268378)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 1.47110919)
	(VitaminaK 0.00000061)
	(Zinc 7.47813838))

	([Chili_con_carne_with_beans_canned_entree] of Plato

	(NombrePlato "Chili con carne with beans, canned entree")
	(Ingredientes
	[Chile]
	[Res]
	[Frijol])
	(IngredientePrincipal [Frijol])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad NoAptoV)
	(Coccion Horneado)
	(AcidoPantotenico 1.34765557)
	(AcidosGrasosSaturados 5683.02042975)
	(AcidosGrasosTrans 753.48753719)
	(Agua 343324.15966942)
	(Azucares 8490.79239669)
	(Calcio 149.68536000)
	(CarbohidratosTotales 59416.80330579)
	(Cobalamina 0.00000127)
	(Cobre 0.43484853)
	(Colina 102.15191736)
	(Calorias 485.34344000)
	(FibrasAlimenticias 14994.77685950)
	(Folato 0.00009525)
	(Fosforo 394.62504000)
	(GrasaTotal 15744.51570248)
	(Hierro 6.07288463)
	(Magnesio 127.00576000)
	(Manganeso 0.92967617)
	(Niacina 3.54626473)
	(Potasio 1197.48288000)
	(Proteinas 26315.83338843)
	(Riboflavina 0.13120430)
	(Selenio 0.00001631)
	(Tiamina 0.08621997)
	(VitaminaA 0.63548239)
	(VitaminaB6 0.47608417)
	(VitaminaC 0.93717355)
	(VitaminaD 0.00011340)
	(VitaminaE 2.26796000)
	(VitaminaK 0.00002081)
	(Zinc 4.02984628))

	([Fast_foods_with_condiments_single_patty_large_hamburger] of Plato

	(NombrePlato "Fast foods, with condiments, single patty, large, hamburger")
	(Ingredientes
	[Hamburguesa]
	[Pan])
	(IngredientePrincipal [Hamburguesa])
	(Peso 171)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad NoAptoV)
	(Coccion Frito)
	(AcidoPantotenico 0.67400000)
	(AcidosGrasosSaturados 8182.00000000)
	(AcidosGrasosTrans 0.0)
	(Agua 83470.00000000)
	(Azucares 6280.00000000)
	(Calcio 148.77000000)
	(CarbohidratosTotales 37860.00000000)
	(Cobalamina 0.00000284)
	(Cobre 0.17300000)
	(Colina 56.90000000)
	(Calorias 437.76000000)
	(FibrasAlimenticias 1900.00000000)
	(Folato 0.00003762)
	(Fosforo 206.91000000)
	(GrasaTotal 19840.00000000)
	(Hierro 2.96000000)
	(Magnesio 41.04000000)
	(Manganeso 0.33000000)
	(Niacina 7.95200000)
	(Potasio 384.75000000)
	(Proteinas 26810.00000000)
	(Riboflavina 0.34400000)
	(Selenio 0.00004240)
	(Tiamina 0.27400000)
	(VitaminaA 0.02308500)
	(VitaminaB6 0.25300000)
	(VitaminaC 0.50000000)
	(VitaminaD 0.00017100)
	(VitaminaE 0.10000000)
	(VitaminaK 0.00000860)
	(Zinc 5.20000000))

	([Spaghetti_cooked_spinach] of Plato

	(NombrePlato "Spaghetti, cooked, spinach")
	(Ingredientes
	[Fideo]
	[Espinaca])
	(IngredientePrincipal [Fideo])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad AptoVegano)
	(Coccion Hervido)
	(AcidoPantotenico 0.82942537)
	(AcidosGrasosSaturados 411.47274286)
	(AcidosGrasosTrans 0.00000000)
	(Agua 309090.54857143)
	(Azucares 0.00000000)
	(Calcio 136.07760000)
	(CarbohidratosTotales 118614.30800000)
	(Cobalamina 0.00000000)
	(Cobre 0.92986360)
	(Colina 0.00000000)
	(Calorias 589.66960000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00005443)
	(Fosforo 489.87936000)
	(GrasaTotal 2851.14971429)
	(Hierro 4.73031657)
	(Magnesio 281.22704000)
	(Manganeso 6.82331966)
	(Niacina 6.93995760)
	(Potasio 263.08336000)
	(Proteinas 20768.03371429)
	(Riboflavina 0.46655177)
	(Selenio 0.00010011)
	(Tiamina 0.44063223)
	(VitaminaA 0.20683795)
	(VitaminaB6 0.43415234)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.00000000)
	(VitaminaK 0.00000000)
	(Zinc 4.89231371))

	([Sandwich_spread_beef_pork] of Plato

	(NombrePlato "Sandwich spread, beef, pork")
	(Ingredientes
	[Pan]
	[Cerdo]
	[Res])
	(IngredientePrincipal [Pan])
	(Peso 28.35)
	(Temporada Cualquiera)
	(Tipo Desayuno)
	(Compatibilidad NoAptoV)
	(Coccion Frito)
	(AcidoPantotenico 0.12200000)
	(AcidosGrasosSaturados 1694.00000000)
	(AcidosGrasosTrans 0.0)
	(Agua 17090.00000000)
	(Azucares 0.00000000)
	(Calcio 3.40000000)
	(CarbohidratosTotales 3380.00000000)
	(Cobalamina 0.00000032)
	(Cobre 0.03700000)
	(Colina 17.70000000)
	(Calorias 66.62000000)
	(FibrasAlimenticias 100.00000000)
	(Folato 0.00000057)
	(Fosforo 16.73000000)
	(GrasaTotal 4920.00000000)
	(Hierro 0.22000000)
	(Magnesio 2.27000000)
	(Manganeso 0.00700000)
	(Niacina 0.49000000)
	(Potasio 31.18000000)
	(Proteinas 2170.00000000)
	(Riboflavina 0.03800000)
	(Selenio 0.00000270)
	(Tiamina 0.04900000)
	(VitaminaA 0.00739800)
	(VitaminaB6 0.03400000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00015600)
	(VitaminaE 0.49000000)
	(VitaminaK 0.00000050)
	(Zinc 0.29000000))

	([Restaurant_french_fries_family_style] of Plato

	(NombrePlato "Restaurant, french fries, family style")
	(Ingredientes
	[Patata])
	(IngredientePrincipal [Patata])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad AptoVegano)
	(Coccion Frito)
	(AcidoPantotenico 2.47341049)
	(AcidosGrasosSaturados 11289.10442353)
	(AcidosGrasosTrans 472.26931765)
	(Agua 195898.38023529)
	(Azucares 1280.73035294)
	(Calcio 77.11064000)
	(CarbohidratosTotales 168736.22400000)
	(Cobalamina 0.00000000)
	(Cobre 0.50695576)
	(Colina 0.00000000)
	(Calorias 1310.88088000)
	(FibrasAlimenticias 17610.04235294)
	(Folato 0.00006804)
	(Fosforo 562.45408000)
	(GrasaTotal 63689.65317647)
	(Hierro 4.13569176)
	(Magnesio 131.54168000)
	(Manganeso 1.06460711)
	(Niacina 11.63063252)
	(Potasio 2472.07640000)
	(Proteinas 15822.35623529)
	(Riboflavina 0.25881426)
	(Selenio 0.00000187)
	(Tiamina 0.49895120)
	(VitaminaA 0.00000000)
	(VitaminaB6 1.06994348)
	(VitaminaC 5.06955765)
	(VitaminaD 0.00000000)
	(VitaminaE 4.53592000)
	(VitaminaK 0.00016276)
	(Zinc 2.32132376))

	([Macaroni_and_Cheese_canned_entree] of Plato

	(NombrePlato "Macaroni and Cheese, canned entree")
	(Ingredientes
	[Fideo]
	[Queso])
	(IngredientePrincipal [Queso])
	(Peso 453.592)
	(Temporada Primavera)
	(Tipo Principal)
	(Compatibilidad AptoVegetariano)
	(Coccion Hervido)
	(AcidoPantotenico 0.33647603)
	(AcidosGrasosSaturados 3996.81475410)
	(AcidosGrasosTrans 0.00000000)
	(Agua 369175.55442623)
	(Azucares 2267.96000000)
	(Calcio 158.75720000)
	(CarbohidratosTotales 52256.02918033)
	(Cobalamina 0.00000069)
	(Cobre 1.34218616)
	(Colina 24.53858361)
	(Calorias 371.94544000)
	(FibrasAlimenticias 2230.78032787)
	(Folato 0.00005897)
	(Fosforo 213.18824000)
	(GrasaTotal 11153.90163934)
	(Hierro 4.08976393)
	(Magnesio 40.82328000)
	(Manganeso 1.01686403)
	(Niacina 5.36688567)
	(Potasio 381.01728000)
	(Proteinas 15336.61475410)
	(Riboflavina 0.51679744)
	(Selenio 0.00004313)
	(Tiamina 0.45730997)
	(VitaminaA 0.08845044)
	(VitaminaB6 0.16730852)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.22307803)
	(VitaminaK 0.00000093)
	(Zinc 2.04488197))

	([Salad_dressing_bacon_and_tomato] of Plato

	(NombrePlato "Salad dressing, bacon and tomato")
	(Ingredientes
	[Lechuga]
	[Cerdo]
	[Tomate])
	(IngredientePrincipal [Lechuga])
	(Peso 453.592)
	(Temporada Primavera)
	(Tipo Principal)
	(Compatibilidad NoAptoV)
	(Coccion Horneado)
	(AcidoPantotenico 0.00000000)
	(AcidosGrasosSaturados 24652.72520000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 266258.50400000)
	(Azucares 9071.84000000)
	(Calcio 18.14368000)
	(CarbohidratosTotales 9071.84000000)
	(Cobalamina 0.00000042)
	(Cobre 0.13607760)
	(Colina 74.46468667)
	(Calorias 1478.70992000)
	(FibrasAlimenticias 944.98333333)
	(Folato 0.00000000)
	(Fosforo 113.39800000)
	(GrasaTotal 158757.20000000)
	(Hierro 1.22847833)
	(Magnesio 27.21552000)
	(Manganeso 0.00000000)
	(Niacina 3.17514400)
	(Potasio 489.87936000)
	(Proteinas 8164.65600000)
	(Riboflavina 0.09071840)
	(Selenio 0.00000718)
	(Tiamina 0.18143680)
	(VitaminaA 0.28712374)
	(VitaminaB6 0.36287360)
	(VitaminaC 39.87829667)
	(VitaminaD 0.00000000)
	(VitaminaE 18.14368000)
	(VitaminaK 0.00031336)
	(Zinc 0.90718400))

	([Potato_salad_with_egg] of Plato

	(NombrePlato "Potato salad with egg")
	(Ingredientes
	[Patata]
	[Huevo])
	(IngredientePrincipal [Patata])
	(Peso 453.592)
	(Temporada Otono)
	(Tipo Principal)
	(Compatibilidad AptoVegetariano)
	(Coccion Hervido)
	(AcidoPantotenico 2.01031974)
	(AcidosGrasosSaturados 6517.20985600)
	(AcidosGrasosTrans 112.49081600)
	(Agua 322014.03264000)
	(Azucares 22461.87584000)
	(Calcio 68.03880000)
	(CarbohidratosTotales 73409.32928000)
	(Cobalamina 0.00000033)
	(Cobre 0.18506554)
	(Colina 82.73518080)
	(Calorias 712.13944000)
	(FibrasAlimenticias 5805.97760000)
	(Folato 0.00005897)
	(Fosforo 240.40376000)
	(GrasaTotal 42637.64800000)
	(Hierro 2.24981632)
	(Magnesio 68.03880000)
	(Manganeso 0.50802304)
	(Niacina 3.62873600)
	(Potasio 1097.69264000)
	(Proteinas 8890.40320000)
	(Riboflavina 0.07620346)
	(Selenio 0.00001089)
	(Tiamina 0.14514944)
	(VitaminaA 0.22180649)
	(VitaminaB6 0.52253798)
	(VitaminaC 3.62873600)
	(VitaminaD 0.00045359)
	(VitaminaE 3.08442560)
	(VitaminaK 0.00006495)
	(Zinc 1.48778176))

	([Egg_omelet_cooked_whole] of Plato

	(NombrePlato "Egg, omelet, cooked, whole")
	(Ingredientes
	[Huevo])
	(IngredientePrincipal [Huevo])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Desayuno)
	(Compatibilidad AptoVegetariano)
	(Coccion Frito)
	(AcidoPantotenico 5.84464446)
	(AcidosGrasosSaturados 15057.76721311)
	(AcidosGrasosTrans 3212.32367213)
	(Agua 345324.79475410)
	(Azucares 1412.82754098)
	(Calcio 217.72416000)
	(CarbohidratosTotales 2900.01442623)
	(Cobalamina 0.00000342)
	(Cobre 0.28256551)
	(Colina 1122.82609836)
	(Calorias 698.53168000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00017690)
	(Fosforo 757.49864000)
	(GrasaTotal 52869.49377049)
	(Hierro 6.69234098)
	(Magnesio 49.89512000)
	(Manganeso 0.11153902)
	(Niacina 0.29000144)
	(Potasio 530.70264000)
	(Proteinas 47961.77704918)
	(Riboflavina 1.74744459)
	(Selenio 0.00011674)
	(Tiamina 0.15615462)
	(VitaminaA 0.83959879)
	(VitaminaB6 0.64692630)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00782446)
	(VitaminaE 5.87438820)
	(VitaminaK 0.00002008)
	(Zinc 4.90771672))

	([Ice_cream_sandwich] of Plato

	(NombrePlato "Ice cream sandwich")
	(Ingredientes
	[Helado])
	(IngredientePrincipal [Helado])
	(Peso 70)
	(Temporada Verano)
	(Tipo Postre)
	(Compatibilidad AptoVegetariano)
	(Coccion Crudo)
	(AcidoPantotenico 0.14600000)
	(AcidosGrasosSaturados 1622.00000000)
	(AcidosGrasosTrans 0.0)
	(Agua 34230.00000000)
	(Azucares 13000.00000000)
	(Calcio 60.20000000)
	(CarbohidratosTotales 26000.00000000)
	(Cobalamina 0.00000004)
	(Cobre 0.17800000)
	(Colina 5.60000000)
	(Calorias 165.90000000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00002380)
	(Fosforo 50.40000000)
	(GrasaTotal 6000.00000000)
	(Hierro 0.18000000)
	(Magnesio 20.30000000)
	(Manganeso 0.26700000)
	(Niacina 1.09600000)
	(Potasio 80.50000000)
	(Proteinas 3000.00000000)
	(Riboflavina 0.10200000)
	(Selenio 0.00000220)
	(Tiamina 0.07800000)
	(VitaminaA 0.06006000)
	(VitaminaB6 0.02000000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.28000000)
	(VitaminaK 0.00000090)
	(Zinc 0.42000000))

	([Ravioli_canned_cheese_filled] of Plato

	(NombrePlato "Ravioli, canned, cheese-filled")
	(Ingredientes
	[Fideo]
	[Queso])
	(IngredientePrincipal [Fideo])
	(Peso 453.592)
	(Temporada Invierno)
	(Tipo Principal)
	(Compatibilidad AptoVegetariano)
	(Coccion Hervido)
	(AcidoPantotenico 1.23332040)
	(AcidosGrasosSaturados 3280.10743802)
	(AcidosGrasosTrans 0.00000000)
	(Agua 366997.16363636)
	(Azucares 16869.12396694)
	(Calcio 149.68536000)
	(CarbohidratosTotales 61872.19801653)
	(Cobalamina 0.00000013)
	(Cobre 0.64477540)
	(Colina 43.10998347)
	(Calorias 349.26584000)
	(FibrasAlimenticias 5810.47603306)
	(Folato 0.00009072)
	(Fosforo 226.79600000)
	(GrasaTotal 6578.95834711)
	(Hierro 3.35508132)
	(Magnesio 68.03880000)
	(Manganeso 0.79847187)
	(Niacina 4.80770033)
	(Potasio 1052.33344000)
	(Proteinas 11246.08264463)
	(Riboflavina 0.36362334)
	(Selenio 0.00001593)
	(Tiamina 0.33550813)
	(VitaminaA 0.28168063)
	(VitaminaB6 0.46296374)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 3.86115504)
	(VitaminaK 0.00001050)
	(Zinc 1.63068198))

	([Fish_tuna_salad] of Plato

	(NombrePlato "Fish, tuna salad")
	(Ingredientes
	[Atun]
	[Lechuga])
	(IngredientePrincipal [Atun])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad NoAptoV)
	(Coccion Crudo)
	(AcidoPantotenico 1.17933920)
	(AcidosGrasosSaturados 7003.01795122)
	(AcidosGrasosTrans 0.00000000)
	(Agua 286493.13248780)
	(Azucares 0.00000000)
	(Calcio 77.11064000)
	(CarbohidratosTotales 42681.90087805)
	(Cobalamina 0.00000544)
	(Cobre 0.65715524)
	(Colina 0.00000000)
	(Calorias 848.21704000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00003629)
	(Fosforo 807.39376000)
	(GrasaTotal 41995.98126829)
	(Hierro 4.53592000)
	(Magnesio 86.18248000)
	(Manganeso 0.18143680)
	(Niacina 30.39066400)
	(Potasio 807.39376000)
	(Proteinas 72751.73151220)
	(Riboflavina 0.31862072)
	(Selenio 0.00018697)
	(Tiamina 0.14160921)
	(VitaminaA 0.13199527)
	(VitaminaB6 0.36729889)
	(VitaminaC 9.95689756)
	(VitaminaD 0.00000000)
	(VitaminaE 0.00000000)
	(VitaminaK 0.00000000)
	(Zinc 2.54454049))

	([Babyfood_prepared_with_whole_milk_with_honey_rice_cereal] of Plato

	(NombrePlato "Babyfood, prepared with whole milk, with honey, rice, cereal")
	(Ingredientes
	[Leche]
	[Maiz]
	[Arroz])
	(IngredientePrincipal [Leche])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Desayuno)
	(Compatibilidad AptoVegetariano)
	(Coccion Crudo)
	(AcidoPantotenico 0.00000000)
	(AcidosGrasosSaturados 0.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 337434.04867725)
	(Azucares 0.00000000)
	(Calcio 1319.97671958)
	(CarbohidratosTotales 77598.63139330)
	(Cobalamina 0.00000144)
	(Cobre 0.28799492)
	(Colina 0.00000000)
	(Calorias 521.59080071)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00003632)
	(Fosforo 820.94552099)
	(GrasaTotal 15039.73474427)
	(Hierro 48.95913651)
	(Magnesio 204.15639929)
	(Manganeso 0.00000000)
	(Niacina 27.59951323)
	(Potasio 639.50872099)
	(Proteinas 17759.68677249)
	(Riboflavina 2.75195146)
	(Selenio 0.00000000)
	(Tiamina 2.15996190)
	(VitaminaA 0.14697341)
	(VitaminaB6 0.52799069)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.00000000)
	(VitaminaK 0.00000000)
	(Zinc 2.87994921))

	([Yogurt_nonfat_plain_Greek] of Plato

	(NombrePlato "Yogurt, nonfat, plain, Greek")
	(Ingredientes
	[Yogurt])
	(IngredientePrincipal [Yogurt])
	(Peso 170)
	(Temporada Invierno)
	(Tipo Desayuno)
	(Compatibilidad AptoVegetariano)
	(Coccion Crudo)
	(AcidoPantotenico 0.56300000)
	(AcidosGrasosSaturados 199.00000000)
	(AcidosGrasosTrans 10.00000000)
	(Agua 144670.00000000)
	(Azucares 5510.00000000)
	(Calcio 187.00000000)
	(CarbohidratosTotales 6120.00000000)
	(Cobalamina 0.00000127)
	(Cobre 0.02900000)
	(Colina 25.70000000)
	(Calorias 100.30000000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00001190)
	(Fosforo 229.50000000)
	(GrasaTotal 660.00000000)
	(Hierro 0.12000000)
	(Magnesio 18.70000000)
	(Manganeso 0.01500000)
	(Niacina 0.35400000)
	(Potasio 239.70000000)
	(Proteinas 17320.00000000)
	(Riboflavina 0.47300000)
	(Selenio 0.00001650)
	(Tiamina 0.03900000)
	(VitaminaA 0.00204000)
	(VitaminaB6 0.10700000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.02000000)
	(VitaminaK 0.00000000)
	(Zinc 0.88000000))

	([Babyfood_prepared_with_whole_milk_mixed_cereal] of Plato

	(NombrePlato "Babyfood, prepared with whole milk, mixed, cereal")
	(Ingredientes
	[Leche]
	[Maiz])
	(IngredientePrincipal [Maiz])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegetariano)
	(Coccion Crudo)
	(AcidoPantotenico 2.04796388)
	(AcidosGrasosSaturados 7919.86031746)
	(AcidosGrasosTrans 0.00000000)
	(Agua 359353.66208113)
	(Azucares 21759.61622575)
	(Calcio 997.90240000)
	(CarbohidratosTotales 55839.01516755)
	(Cobalamina 0.00000176)
	(Cobre 0.27199520)
	(Colina 68.79878660)
	(Calorias 435.51231887)
	(FibrasAlimenticias 3199.94356261)
	(Folato 0.00004080)
	(Fosforo 535.19056085)
	(GrasaTotal 15359.72910053)
	(Hierro 47.35916473)
	(Magnesio 90.71840000)
	(Manganeso 0.01599972)
	(Niacina 17.59968959)
	(Potasio 752.94672028)
	(Proteinas 18719.66984127)
	(Riboflavina 2.03196416)
	(Selenio 0.00002720)
	(Tiamina 1.39197545)
	(VitaminaA 0.19866850)
	(VitaminaB6 0.23999577)
	(VitaminaC 1.59997178)
	(VitaminaD 0.00510391)
	(VitaminaE 2.07996332)
	(VitaminaK 0.00000160)
	(Zinc 2.71995203))

	([Gelatin_desserts_dry_mix] of Plato

	(NombrePlato "Gelatin desserts, dry mix")
	(Ingredientes
	[Gel])
	(IngredientePrincipal [Gel])
	(Peso 85)
	(Temporada Verano)
	(Tipo Postre)
	(Compatibilidad AptoVegetariano)
	(Coccion Crudo)
	(AcidoPantotenico 0.01200000)
	(AcidosGrasosSaturados 0.00000000)
	(AcidosGrasosTrans 0.0)
	(Agua 850.00000000)
	(Azucares 73130.00000000)
	(Calcio 2.55000000)
	(CarbohidratosTotales 76920.00000000)
	(Cobalamina 0.00000000)
	(Cobre 0.10000000)
	(Colina 3.00000000)
	(Calorias 323.85000000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00000255)
	(Fosforo 119.85000000)
	(GrasaTotal 0.00000000)
	(Hierro 0.11000000)
	(Magnesio 1.70000000)
	(Manganeso 0.00900000)
	(Niacina 0.00800000)
	(Potasio 5.95000000)
	(Proteinas 6630.00000000)
	(Riboflavina 0.03500000)
	(Selenio 0.00000570)
	(Tiamina 0.00300000)
	(VitaminaA 0.00000000)
	(VitaminaB6 0.00100000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.00000000)
	(VitaminaK 0.00000000)
	(Zinc 0.01000000))

	([Salad_dressing_low_calorie_caesar] of Plato

	(NombrePlato "Salad dressing, low calorie, caesar")
	(Ingredientes
	[Pollo]
	[Queso]
	[Lechuga])
	(IngredientePrincipal [Pollo])
	(Peso 453.592)
	(Temporada Primavera)
	(Tipo Principal)
	(Compatibilidad NoAptoV)
	(Coccion Horneado)
	(AcidoPantotenico 0.01322977)
	(AcidosGrasosSaturados 3188.37376667)
	(AcidosGrasosTrans 0.00000000)
	(Agua 332029.34400000)
	(Azucares 74029.99433333)
	(Calcio 108.86208000)
	(CarbohidratosTotales 84368.11200000)
	(Cobalamina 0.00000013)
	(Cobre 0.04535920)
	(Colina 79.00060667)
	(Calorias 498.95120000)
	(FibrasAlimenticias 377.99333333)
	(Folato 0.00000907)
	(Fosforo 86.18248000)
	(GrasaTotal 19958.04800000)
	(Hierro 0.81268567)
	(Magnesio 9.07184000)
	(Manganeso 0.20411640)
	(Niacina 0.18143680)
	(Potasio 131.54168000)
	(Proteinas 1360.77600000)
	(Riboflavina 0.04535920)
	(Selenio 0.00000718)
	(Tiamina 0.04535920)
	(VitaminaA 0.00680388)
	(VitaminaB6 0.00000000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 3.21294333)
	(VitaminaK 0.00000454)
	(Zinc 0.49139133))

	([Salad_dressing_russian_dressing] of Plato

	(NombrePlato "Salad dressing, russian dressing")
	(Ingredientes
	[Huevo]
	[Pollo])
	(IngredientePrincipal [Pollo])
	(Peso 453.592)
	(Temporada Otono)
	(Tipo Principal)
	(Compatibilidad AptoVegetariano)
	(Coccion Hervido)
	(AcidoPantotenico 1.81436800)
	(AcidosGrasosSaturados 10841.77449796)
	(AcidosGrasosTrans 772.03209796)
	(Agua 174771.77469388)
	(Azucares 80202.47118367)
	(Calcio 58.96696000)
	(CarbohidratosTotales 144705.10497959)
	(Cobalamina 0.00000000)
	(Cobre 0.26289822)
	(Colina 20.92077388)
	(Calorias 1610.25160000)
	(FibrasAlimenticias 3147.37306122)
	(Folato 0.00002268)
	(Fosforo 90.71840000)
	(GrasaTotal 118748.53420408)
	(Hierro 2.72155200)
	(Magnesio 45.35920000)
	(Manganeso 0.28511497)
	(Niacina 2.69378106)
	(Potasio 784.71416000)
	(Proteinas 3128.85910204)
	(Riboflavina 0.20920774)
	(Selenio 0.00000722)
	(Tiamina 0.13144911)
	(VitaminaA 0.78516775)
	(VitaminaB6 0.44063223)
	(VitaminaC 27.21552000)
	(VitaminaD 0.00000000)
	(VitaminaE 15.05184882)
	(VitaminaK 0.00024364)
	(Zinc 0.99975380))

	([Pasta_with_tomato_sauce_canned_no_meat] of Plato

	(NombrePlato "Pasta with tomato sauce, canned, no meat")
	(Ingredientes
	[Fideo]
	[Tomate])
	(IngredientePrincipal [Fideo])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 0.00000000)
	(AcidosGrasosSaturados 617.49499160)
	(AcidosGrasosTrans 26.68188235)
	(Agua 372631.54554622)
	(Azucares 18143.68000000)
	(Calcio 58.96696000)
	(CarbohidratosTotales 64493.92134454)
	(Cobalamina 0.00000004)
	(Cobre 0.24585449)
	(Colina 18.67731765)
	(Calorias 317.51440000)
	(FibrasAlimenticias 4002.28235294)
	(Folato 0.00014061)
	(Fosforo 176.90088000)
	(GrasaTotal 2001.14117647)
	(Hierro 4.13569176)
	(Magnesio 63.50288000)
	(Manganeso 0.73565761)
	(Niacina 5.90622524)
	(Potasio 870.89664000)
	(Proteinas 10062.88134454)
	(Riboflavina 0.23632524)
	(Selenio 0.00004079)
	(Tiamina 0.26300713)
	(VitaminaA 0.94710010)
	(VitaminaB6 0.26300713)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00000000)
	(VitaminaE 2.82065613)
	(VitaminaK 0.00000553)
	(Zinc 1.71526387))

	([Ice_cream_sundae_cone] of Plato

	(NombrePlato "Ice cream sundae cone")
	(Ingredientes
	[Helado]
	[Galleta])
	(IngredientePrincipal [Helado])
	(Peso 100)
	(Temporada Verano)
	(Tipo Postre)
	(Compatibilidad AptoVegetariano)
	(Coccion Crudo)
	(AcidoPantotenico 0.35600000)
	(AcidosGrasosSaturados 2717.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 53310.00000000)
	(Azucares 21260.00000000)
	(Calcio 60.00000000)
	(CarbohidratosTotales 28890.00000000)
	(Cobalamina 0.00000035)
	(Cobre 0.08200000)
	(Colina 11.90000000)
	(Calorias 254.00000000)
	(FibrasAlimenticias 1000.00000000)
	(Folato 0.00001900)
	(Fosforo 128.00000000)
	(GrasaTotal 14000.00000000)
	(Hierro 0.36000000)
	(Magnesio 20.00000000)
	(Manganeso 0.08700000)
	(Niacina 1.11100000)
	(Potasio 204.00000000)
	(Proteinas 3000.00000000)
	(Riboflavina 0.21300000)
	(Selenio 0.00000230)
	(Tiamina 0.09000000)
	(VitaminaA 0.12300000)
	(VitaminaB6 0.05000000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00010000)
	(VitaminaE 0.11000000)
	(VitaminaK 0.00000050)
	(Zinc 0.56000000))

	([Fruit_salad_solids_and_liquids_juice_pack_canned_peach_and_pear_and_apricot_and_pineapple_and_cherry_] of Plato

	(NombrePlato "Fruit salad, solids and liquids, juice pack, canned, (peach and pear and apricot and pineapple and cherry)")
	(Ingredientes
	[Durazno]
	[Pina]
	[Cereza])
	(IngredientePrincipal [Pina])
	(Peso 453.592)
	(Temporada Primavera)
	(Tipo Principal)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 0.24045841)
	(AcidosGrasosSaturados 18.21654618)
	(AcidosGrasosTrans 0.00000000)
	(Agua 390763.13220884)
	(Azucares 0.00000000)
	(Calcio 49.89512000)
	(CarbohidratosTotales 59185.55855422)
	(Cobalamina 0.00000000)
	(Cobre 0.22770683)
	(Colina 0.00000000)
	(Calorias 226.79600000)
	(FibrasAlimenticias 4554.13654618)
	(Folato 0.00001361)
	(Fosforo 63.50288000)
	(GrasaTotal 127.51582329)
	(Hierro 1.12942586)
	(Magnesio 36.28736000)
	(Manganeso 0.68494214)
	(Niacina 1.61398599)
	(Potasio 526.16672000)
	(Proteinas 2313.50136546)
	(Riboflavina 0.06375791)
	(Selenio 0.00000000)
	(Tiamina 0.04918467)
	(VitaminaA 0.81646560)
	(VitaminaB6 0.12205086)
	(VitaminaC 14.93756787)
	(VitaminaD 0.00000000)
	(VitaminaE 0.00000000)
	(VitaminaK 0.00000000)
	(Zinc 0.63757912))

	([Potato_salad_home_prepared] of Plato

	(NombrePlato "Potato salad, home-prepared")
	(Ingredientes
	[Patata]
	[Lechuga])
	(IngredientePrincipal [Patata])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad AptoVegano)
	(Coccion Hervido)
	(AcidoPantotenico 2.42218128)
	(AcidosGrasosSaturados 6480.92249600)
	(AcidosGrasosTrans 0.00000000)
	(Agua 344729.92000000)
	(Azucares 0.00000000)
	(Calcio 86.18248000)
	(CarbohidratosTotales 50675.29824000)
	(Cobalamina 0.00000000)
	(Cobre 0.53523856)
	(Colina 0.00000000)
	(Calorias 648.63656000)
	(FibrasAlimenticias 5805.97760000)
	(Folato 0.00003175)
	(Fosforo 235.86784000)
	(GrasaTotal 37194.54400000)
	(Hierro 2.93927616)
	(Magnesio 68.03880000)
	(Manganeso 0.45903510)
	(Niacina 4.03696880)
	(Potasio 1152.12368000)
	(Proteinas 12156.26560000)
	(Riboflavina 0.27215520)
	(Selenio 0.00001851)
	(Tiamina 0.35017302)
	(VitaminaA 0.21364183)
	(VitaminaB6 0.63865754)
	(VitaminaC 45.35920000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.00000000)
	(VitaminaK 0.00000000)
	(Zinc 1.41520704))

	([Milk_shakes_thick_vanilla] of Plato

	(NombrePlato "Milk shakes, thick vanilla")
	(Ingredientes
	[Helado]
	[Leche])
	(IngredientePrincipal [Helado])
	(Peso 313)
	(Temporada Verano)
	(Tipo Postre)
	(Compatibilidad AptoVegetariano)
	(Coccion Crudo)
	(AcidoPantotenico 1.15200000)
	(AcidosGrasosSaturados 5903.00000000)
	(AcidosGrasosTrans 0.0)
	(Agua 233030.00000000)
	(Azucares 55560.00000000)
	(Calcio 456.98000000)
	(CarbohidratosTotales 55560.00000000)
	(Cobalamina 0.00000163)
	(Cobre 0.16000000)
	(Colina 44.80000000)
	(Calorias 350.56000000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00002191)
	(Fosforo 359.95000000)
	(GrasaTotal 9480.00000000)
	(Hierro 0.31000000)
	(Magnesio 37.56000000)
	(Manganeso 0.04400000)
	(Niacina 0.45700000)
	(Potasio 572.79000000)
	(Proteinas 12080.00000000)
	(Riboflavina 0.61000000)
	(Selenio 0.00000720)
	(Tiamina 0.09400000)
	(VitaminaA 0.08544900)
	(VitaminaB6 0.13100000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00375600)
	(VitaminaE 0.16000000)
	(VitaminaK 0.00000060)
	(Zinc 1.22000000))

	([Dessert_topping_1_5_ounce_prepared_with_1_2_cup_milk_powdered] of Plato

	(NombrePlato "Dessert topping, 1.5 ounce prepared with 1/2 cup milk, powdered")
	(Ingredientes
	[Leche])
	(IngredientePrincipal [Leche])
	(Peso 160)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegetariano)
	(Coccion Crudo)
	(AcidoPantotenico 0.36200000)
	(AcidosGrasosSaturados 17094.00000000)
	(AcidosGrasosTrans 0.0)
	(Agua 105180.00000000)
	(Azucares 27410.00000000)
	(Calcio 144.00000000)
	(CarbohidratosTotales 27410.00000000)
	(Cobalamina 0.00000042)
	(Cobre 0.01900000)
	(Colina 17.00000000)
	(Calorias 310.40000000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00000640)
	(Fosforo 137.60000000)
	(GrasaTotal 20350.00000000)
	(Hierro 0.06000000)
	(Magnesio 16.00000000)
	(Manganeso 0.00800000)
	(Niacina 0.09600000)
	(Potasio 241.60000000)
	(Proteinas 5780.00000000)
	(Riboflavina 0.18700000)
	(Selenio 0.00000770)
	(Tiamina 0.04300000)
	(VitaminaA 0.05760000)
	(VitaminaB6 0.04800000)
	(VitaminaC 1.10000000)
	(VitaminaD 0.00152000)
	(VitaminaE 0.72000000)
	(VitaminaK 0.00000430)
	(Zinc 0.43000000))

	([Ham_salad_spread] of Plato

	(NombrePlato "Ham salad spread")
	(Ingredientes
	[Cerdo]
	[Lechuga])
	(IngredientePrincipal [Cerdo])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad NoAptoV)
	(Coccion Hervido)
	(AcidoPantotenico 1.40600000)
	(AcidosGrasosSaturados 22902.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 283950.00000000)
	(Azucares 0.00000000)
	(Calcio 36.29000000)
	(CarbohidratosTotales 48260.00000000)
	(Cobalamina 0.00000345)
	(Cobre 0.31800000)
	(Colina 313.00000000)
	(Calorias 979.76000000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00000454)
	(Fosforo 544.31000000)
	(GrasaTotal 70440.00000000)
	(Hierro 2.68000000)
	(Magnesio 45.36000000)
	(Manganeso 0.05900000)
	(Niacina 9.50300000)
	(Potasio 680.39000000)
	(Proteinas 39370.00000000)
	(Riboflavina 0.54400000)
	(Selenio 0.00008070)
	(Tiamina 1.97300000)
	(VitaminaA 0.00000000)
	(VitaminaB6 0.68000000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.00294825)
	(VitaminaE 7.89000000)
	(VitaminaK 0.00000000)
	(Zinc 4.99000000))

	([Fast_foods_taco_salad] of Plato

	(NombrePlato "Fast foods, taco salad")
	(Ingredientes
	[Tortilla]
	[Tomate]
	[Pollo])
	(IngredientePrincipal [Pollo])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Principal)
	(Compatibilidad NoAptoV)
	(Coccion Plancha)
	(AcidoPantotenico 3.08350925)
	(AcidosGrasosSaturados 15630.59705051)
	(AcidosGrasosTrans 0.00000000)
	(Agua 328166.93939394)
	(Azucares 0.00000000)
	(Calcio 439.98424000)
	(CarbohidratosTotales 54018.68363636)
	(Cobalamina 0.00000144)
	(Cobre 0.51315459)
	(Colina 105.60904646)
	(Calorias 639.56472000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00019051)
	(Fosforo 326.58624000)
	(GrasaTotal 33836.13050505)
	(Hierro 5.22318061)
	(Magnesio 117.93392000)
	(Manganeso 0.75827754)
	(Niacina 5.62408263)
	(Potasio 952.54320000)
	(Proteinas 30308.19272727)
	(Riboflavina 0.81554925)
	(Selenio 0.00001008)
	(Tiamina 0.22679600)
	(VitaminaA 0.40415047)
	(VitaminaB6 0.49940937)
	(VitaminaC 8.24712727)
	(VitaminaD 0.00000000)
	(VitaminaE 0.00000000)
	(VitaminaK 0.00000000)
	(Zinc 6.16243677))

	([Flan_prepared_with_whole_milk_dry_mix_caramel_custard] of Plato

	(NombrePlato "Flan, prepared with whole milk, dry mix, caramel custard")
	(Ingredientes
	[Leche]
	[Huevo])
	(IngredientePrincipal [Leche])
	(Peso 100)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad NoAptoV)
	(Coccion Crudo)
	(AcidoPantotenico 0.28200000)
	(AcidosGrasosSaturados 1800.00000000)
	(AcidosGrasosTrans 0.0)
	(Agua 74630.00000000)
	(Azucares 0.0)
	(Calcio 111.00000000)
	(CarbohidratosTotales 18680.00000000)
	(Cobalamina 0.00000026)
	(Cobre 0.01100000)
	(Colina 0.0)
	(Calorias 113.00000000)
	(FibrasAlimenticias 0.00000000)
	(Folato 0.00000400)
	(Fosforo 84.00000000)
	(GrasaTotal 3000.00000000)
	(Hierro 0.06000000)
	(Magnesio 12.00000000)
	(Manganeso 0.00500000)
	(Niacina 0.07500000)
	(Potasio 160.00000000)
	(Proteinas 2950.00000000)
	(Riboflavina 0.14500000)
	(Selenio 0.00000520)
	(Tiamina 0.03100000)
	(VitaminaA 0.03390000)
	(VitaminaB6 0.03400000)
	(VitaminaC 0.70000000)
	(VitaminaD 0.00090000)
	(VitaminaE 0.0)
	(VitaminaK 0.0)
	(Zinc 0.35000000))

	([Fruit_salad_solids_and_liquids_water_pack_canned_peach_and_pear_and_apricot_and_pineapple_and_cherry_] of Plato

	(NombrePlato "Fruit salad, solids and liquids, water pack, canned, (peach and pear and apricot and pineapple and cherry)")
	(Ingredientes
	[Durazno]
	[Pina]
	[Tortilla]
	[Cereza])
	(IngredientePrincipal [Pina])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 0.24068147)
	(AcidosGrasosSaturados 40.73071020)
	(AcidosGrasosTrans 0.00000000)
	(Agua 415045.93697959)
	(Azucares 0.00000000)
	(Calcio 31.75144000)
	(CarbohidratosTotales 35694.91330612)
	(Cobalamina 0.00000000)
	(Cobre 0.30362893)
	(Colina 0.00000000)
	(Calorias 136.07760000)
	(FibrasAlimenticias 4628.48979592)
	(Folato 0.00001361)
	(Fosforo 40.82328000)
	(GrasaTotal 314.73730612)
	(Hierro 1.35151902)
	(Magnesio 22.67960000)
	(Manganeso 0.68501649)
	(Niacina 1.69587866)
	(Potasio 353.80176000)
	(Proteinas 1592.20048980)
	(Riboflavina 0.09442119)
	(Selenio 0.00000000)
	(Tiamina 0.06850165)
	(VitaminaA 0.59874144)
	(VitaminaB6 0.14440888)
	(VitaminaC 8.70156082)
	(VitaminaD 0.00000000)
	(VitaminaE 0.00000000)
	(VitaminaK 0.00000000)
	(Zinc 0.37027918))

	([Cherries_raw_sweet] of Plato

	(NombrePlato "Cherries, raw, sweet")
	(Ingredientes
	[Cereza])
	(IngredientePrincipal [Cereza])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 0.90300000)
	(AcidosGrasosSaturados 172.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 373080.00000000)
	(Azucares 58150.00000000)
	(Calcio 58.97000000)
	(CarbohidratosTotales 72620.00000000)
	(Cobalamina 0.00000000)
	(Cobre 0.27200000)
	(Colina 27.70000000)
	(Calorias 285.76000000)
	(FibrasAlimenticias 9500.00000000)
	(Folato 0.00001814)
	(Fosforo 95.25000000)
	(GrasaTotal 910.00000000)
	(Hierro 1.63000000)
	(Magnesio 49.90000000)
	(Manganeso 0.31800000)
	(Niacina 0.69900000)
	(Potasio 1006.97000000)
	(Proteinas 4810.00000000)
	(Riboflavina 0.15000000)
	(Selenio 0.00000000)
	(Tiamina 0.12200000)
	(VitaminaA 0.08709000)
	(VitaminaB6 0.22200000)
	(VitaminaC 31.80000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.32000000)
	(VitaminaK 0.00000950)
	(Zinc 0.32000000))

	([Grape_leaves_raw] of Plato

	(NombrePlato "Grape leaves, raw")
	(Ingredientes
	[Uva])
	(IngredientePrincipal [Uva])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 1.04800000)
	(AcidosGrasosSaturados 1524.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 332570.00000000)
	(Azucares 28580.00000000)
	(Calcio 1646.54000000)
	(CarbohidratosTotales 78520.00000000)
	(Cobalamina 0.00000000)
	(Cobre 1.88200000)
	(Colina 58.10000000)
	(Calorias 421.84000000)
	(FibrasAlimenticias 49900.00000000)
	(Folato 0.00037648)
	(Fosforo 412.77000000)
	(GrasaTotal 9620.00000000)
	(Hierro 11.93000000)
	(Magnesio 430.91000000)
	(Manganeso 12.95000000)
	(Niacina 10.71400000)
	(Potasio 1233.77000000)
	(Proteinas 25400.00000000)
	(Riboflavina 1.60600000)
	(Selenio 0.00000410)
	(Tiamina 0.18100000)
	(VitaminaA 37.44991500)
	(VitaminaB6 1.81400000)
	(VitaminaC 50.30000000)
	(VitaminaD 0.00000000)
	(VitaminaE 9.07000000)
	(VitaminaK 0.00049260)
	(Zinc 3.04000000))

	([Orange_peel_raw] of Plato

	(NombrePlato "Orange peel, raw")
	(Ingredientes
	[Naranja])
	(IngredientePrincipal [Naranja])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 2.22300000)
	(AcidosGrasosSaturados 109.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 328850.00000000)
	(Azucares 0.0)
	(Calcio 730.28000000)
	(CarbohidratosTotales 113400.00000000)
	(Cobalamina 0.00000000)
	(Cobre 0.41700000)
	(Colina 0.0)
	(Calorias 439.98000000)
	(FibrasAlimenticias 48100.00000000)
	(Folato 0.00013608)
	(Fosforo 95.25000000)
	(GrasaTotal 910.00000000)
	(Hierro 3.63000000)
	(Magnesio 99.79000000)
	(Manganeso 0.0)
	(Niacina 4.08200000)
	(Potasio 961.62000000)
	(Proteinas 6800.00000000)
	(Riboflavina 0.40800000)
	(Selenio 0.00000450)
	(Tiamina 0.54400000)
	(VitaminaA 0.57152700)
	(VitaminaB6 0.79800000)
	(VitaminaC 616.90000000)
	(VitaminaD 0.0)
	(VitaminaE 1.13000000)
	(VitaminaK 0.0)
	(Zinc 1.13000000))

	([Pie_lemon_fried_pies] of Plato

	(NombrePlato "Pie, lemon, fried pies")
	(Ingredientes
	[Limon]
	[Galleta])
	(IngredientePrincipal [Galleta])
	(Peso 100)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegetariano)
	(Coccion Horneado)
	(AcidoPantotenico 0.11000000)
	(AcidosGrasosSaturados 2457.00000000)
	(AcidosGrasosTrans 0.0)
	(Agua 37600.00000000)
	(Azucares 0.0)
	(Calcio 22.00000000)
	(CarbohidratosTotales 42600.00000000)
	(Cobalamina 0.00000008)
	(Cobre 0.04700000)
	(Colina 0.0)
	(Calorias 316.00000000)
	(FibrasAlimenticias 2600.00000000)
	(Folato 0.00001800)
	(Fosforo 43.00000000)
	(GrasaTotal 16100.00000000)
	(Hierro 1.22000000)
	(Magnesio 10.00000000)
	(Manganeso 0.22400000)
	(Niacina 1.42500000)
	(Potasio 65.00000000)
	(Proteinas 3000.00000000)
	(Riboflavina 0.10600000)
	(Selenio 0.00000240)
	(Tiamina 0.14100000)
	(VitaminaA 0.00960000)
	(VitaminaB6 0.03000000)
	(VitaminaC 0.00000000)
	(VitaminaD 0.0)
	(VitaminaE 0.0)
	(VitaminaK 0.0)
	(Zinc 0.23000000))

	([Bananas_raw] of Plato

	(NombrePlato "Bananas, raw")
	(Ingredientes
	[Platano])
	(IngredientePrincipal [Platano])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 1.51500000)
	(AcidosGrasosSaturados 508.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 339790.00000000)
	(Azucares 55470.00000000)
	(Calcio 22.68000000)
	(CarbohidratosTotales 103600.00000000)
	(Cobalamina 0.00000000)
	(Cobre 0.35400000)
	(Colina 44.50000000)
	(Calorias 403.70000000)
	(FibrasAlimenticias 11800.00000000)
	(Folato 0.00009072)
	(Fosforo 99.79000000)
	(GrasaTotal 1500.00000000)
	(Hierro 1.18000000)
	(Magnesio 122.47000000)
	(Manganeso 1.22500000)
	(Niacina 3.01600000)
	(Potasio 1623.86000000)
	(Proteinas 4940.00000000)
	(Riboflavina 0.33100000)
	(Selenio 0.00000450)
	(Tiamina 0.14100000)
	(VitaminaA 0.08709000)
	(VitaminaB6 1.66500000)
	(VitaminaC 39.50000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.45000000)
	(VitaminaK 0.00000230)
	(Zinc 0.68000000))

	([Tangerines_raw_mandarin_oranges_] of Plato

	(NombrePlato "Tangerines, raw, (mandarin oranges)")
	(Ingredientes
	[Mandarina])
	(IngredientePrincipal [Mandarina])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 0.98000000)
	(AcidosGrasosSaturados 177.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 386320.00000000)
	(Azucares 47990.00000000)
	(Calcio 167.83000000)
	(CarbohidratosTotales 60510.00000000)
	(Cobalamina 0.00000000)
	(Cobre 0.19100000)
	(Colina 46.30000000)
	(Calorias 240.40000000)
	(FibrasAlimenticias 8200.00000000)
	(Folato 0.00007257)
	(Fosforo 90.72000000)
	(GrasaTotal 1410.00000000)
	(Hierro 0.68000000)
	(Magnesio 54.43000000)
	(Manganeso 0.17700000)
	(Niacina 1.70600000)
	(Potasio 752.96000000)
	(Proteinas 3670.00000000)
	(Riboflavina 0.16300000)
	(Selenio 0.00000050)
	(Tiamina 0.26300000)
	(VitaminaA 0.92668800)
	(VitaminaB6 0.35400000)
	(VitaminaC 121.10000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.91000000)
	(VitaminaK 0.00000000)
	(Zinc 0.32000000))

	([Apples_with_skin_raw] of Plato

	(NombrePlato "Apples, with skin, raw")
	(Ingredientes
	[Manzana])
	(IngredientePrincipal [Manzana])
	(Peso 453.592)
	(Temporada Primavera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 0.27700000)
	(AcidosGrasosSaturados 127.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 388090.00000000)
	(Azucares 47130.00000000)
	(Calcio 27.22000000)
	(CarbohidratosTotales 62640.00000000)
	(Cobalamina 0.00000000)
	(Cobre 0.12200000)
	(Colina 15.40000000)
	(Calorias 235.87000000)
	(FibrasAlimenticias 10900.00000000)
	(Folato 0.00001361)
	(Fosforo 49.90000000)
	(GrasaTotal 770.00000000)
	(Hierro 0.54000000)
	(Magnesio 22.68000000)
	(Manganeso 0.15900000)
	(Niacina 0.41300000)
	(Potasio 485.34000000)
	(Proteinas 1180.00000000)
	(Riboflavina 0.11800000)
	(Selenio 0.00000000)
	(Tiamina 0.07700000)
	(VitaminaA 0.07348200)
	(VitaminaB6 0.18600000)
	(VitaminaC 20.90000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.82000000)
	(VitaminaK 0.00001000)
	(Zinc 0.18000000))

	([Pineapple_all_varieties_raw] of Plato

	(NombrePlato "Pineapple, all varieties, raw")
	(Ingredientes
	[Pina])
	(IngredientePrincipal [Pina])
	(Peso 453.592)
	(Temporada Primavera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Crudo)
	(AcidoPantotenico 0.96600000)
	(AcidosGrasosSaturados 41.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 390090.00000000)
	(Azucares 44680.00000000)
	(Calcio 58.97000000)
	(CarbohidratosTotales 59510.00000000)
	(Cobalamina 0.00000000)
	(Cobre 0.49900000)
	(Colina 24.90000000)
	(Calorias 226.80000000)
	(FibrasAlimenticias 6400.00000000)
	(Folato 0.00008165)
	(Fosforo 36.29000000)
	(GrasaTotal 540.00000000)
	(Hierro 1.32000000)
	(Magnesio 54.43000000)
	(Manganeso 4.20500000)
	(Niacina 2.26800000)
	(Potasio 494.42000000)
	(Proteinas 2450.00000000)
	(Riboflavina 0.14500000)
	(Selenio 0.00000050)
	(Tiamina 0.35800000)
	(VitaminaA 0.07892400)
	(VitaminaB6 0.50800000)
	(VitaminaC 216.80000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.09000000)
	(VitaminaK 0.00000320)
	(Zinc 0.54000000))

	([Apples_heated_drained_sliced_sweetened_canned] of Plato

	(NombrePlato "Apples, heated, drained, sliced, sweetened, canned")
	(Ingredientes
	[Manzana])
	(IngredientePrincipal [Manzana])
	(Peso 453.592)
	(Temporada Cualquiera)
	(Tipo Postre)
	(Compatibilidad AptoVegano)
	(Coccion Horneado)
	(AcidoPantotenico 0.14500000)
	(AcidosGrasosSaturados 318.00000000)
	(AcidosGrasosTrans 0.00000000)
	(Agua 373220.00000000)
	(Azucares 67310.00000000)
	(Calcio 18.14000000)
	(CarbohidratosTotales 76380.00000000)
	(Cobalamina 0.00000000)
	(Cobre 0.23100000)
	(Colina 14.50000000)
	(Calorias 303.91000000)
	(FibrasAlimenticias 9100.00000000)
	(Folato 0.00000000)
	(Fosforo 27.22000000)
	(GrasaTotal 1950.00000000)
	(Hierro 1.09000000)
	(Magnesio 13.61000000)
	(Manganeso 0.74800000)
	(Niacina 0.36700000)
	(Potasio 317.51000000)
	(Proteinas 820.00000000)
	(Riboflavina 0.04500000)
	(Selenio 0.00000140)
	(Tiamina 0.04100000)
	(VitaminaA 0.07620300)
	(VitaminaB6 0.20000000)
	(VitaminaC 0.90000000)
	(VitaminaD 0.00000000)
	(VitaminaE 0.95000000)
	(VitaminaK 0.00000270)
	(Zinc 0.23000000))

	([Arroz] of Ingrediente

	(NombreIngrediente "Arroz")
	(TipoIngrediente Cereal))

	([Tomate] of Ingrediente

	(NombreIngrediente "Tomate")
	(TipoIngrediente Verdura))

	([Pollo] of Ingrediente

	(NombreIngrediente "Pollo")
	(TipoIngrediente Carne))

	([Fideo] of Ingrediente

	(NombreIngrediente "Fideo")
	(TipoIngrediente Cereal))

	([Frijol] of Ingrediente

	(NombreIngrediente "Frijol")
	(TipoIngrediente Legumbre))

	([Chile] of Ingrediente

	(NombreIngrediente "Chile")
	(TipoIngrediente Fruta))

	([Cerdo] of Ingrediente

	(NombreIngrediente "Cerdo")
	(TipoIngrediente Carne))

	([Res] of Ingrediente

	(NombreIngrediente "Res")
	(TipoIngrediente Carne))

	([Hamburguesa] of Ingrediente

	(NombreIngrediente "Hamburguesa")
	(TipoIngrediente Carne))

	([Pan] of Ingrediente

	(NombreIngrediente "Pan")
	(TipoIngrediente Cereal))

	([Espinaca] of Ingrediente

	(NombreIngrediente "Espinaca")
	(TipoIngrediente Verdura))

	([Patata] of Ingrediente

	(NombreIngrediente "Patata")
	(TipoIngrediente Verdura))

	([Queso] of Ingrediente

	(NombreIngrediente "Queso")
	(TipoIngrediente Lacteo))

	([Margarina] of Ingrediente

	(NombreIngrediente "Margarina")
	(TipoIngrediente Lacteo))

	([Huevo] of Ingrediente

	(NombreIngrediente "Huevo")
	(TipoIngrediente Lacteo))

	([Lechuga] of Ingrediente

	(NombreIngrediente "Lechuga")
	(TipoIngrediente Verdura))

	([Helado] of Ingrediente

	(NombreIngrediente "Helado")
	(TipoIngrediente Lacteo))

	([Atun] of Ingrediente

	(NombreIngrediente "Atun")
	(TipoIngrediente Pescado))

	([Leche] of Ingrediente

	(NombreIngrediente "Leche")
	(TipoIngrediente Lacteo))

	([Maiz] of Ingrediente

	(NombreIngrediente "Maiz")
	(TipoIngrediente Cereal))

	([Yogurt] of Ingrediente

	(NombreIngrediente "Yogurt")
	(TipoIngrediente Lacteo))

	([Gel] of Ingrediente

	(NombreIngrediente "Gel")
	(TipoIngrediente Carne))

	([Anchoa] of Ingrediente

	(NombreIngrediente "Anchoa")
	(TipoIngrediente Pescado))

	([Galleta] of Ingrediente

	(NombreIngrediente "Galleta")
	(TipoIngrediente Cereal))

	([Durazno] of Ingrediente

	(NombreIngrediente "Durazno")
	(TipoIngrediente Fruta))

	([Pina] of Ingrediente

	(NombreIngrediente "Pina")
	(TipoIngrediente Fruta))

	([Cereza] of Ingrediente

	(NombreIngrediente "Cereza")
	(TipoIngrediente Fruta))

	([Tortilla] of Ingrediente

	(NombreIngrediente "Tortilla")
	(TipoIngrediente Cereal))

	([Albaricoque] of Ingrediente

	(NombreIngrediente "Albaricoque")
	(TipoIngrediente Fruta))

	([Cebolla] of Ingrediente

	(NombreIngrediente "Cebolla")
	(TipoIngrediente Verdura))

	([Naranja] of Ingrediente

	(NombreIngrediente "Naranja")
	(TipoIngrediente Fruta))

	([Mandarina] of Ingrediente

	(NombreIngrediente "Mandarina")
	(TipoIngrediente Fruta))

	([Uva] of Ingrediente

	(NombreIngrediente "Uva")
	(TipoIngrediente Fruta))

	([Limon] of Ingrediente

	(NombreIngrediente "Limon")
	(TipoIngrediente Fruta))

	([Platano] of Ingrediente

	(NombreIngrediente "Platano")
	(TipoIngrediente Fruta))

	([Manzana] of Ingrediente

	(NombreIngrediente "Manzana")
	(TipoIngrediente Fruta))

;Termina pegado de .pins
)

(deftemplate MAIN::Requisitos
	(slot calorias (type FLOAT))
	(slot minGrasas (type FLOAT))
	(slot maxGrasas (type FLOAT))
	(slot fibras (type FLOAT) (default 25000.0) )
	(slot minCarbos (type FLOAT))
	(slot maxCarbos (type FLOAT))
	(slot proteinas  (type FLOAT))
	(slot calcio (type FLOAT) (default 750.0))
	(slot potasio (type FLOAT) (default 3500.0))
	(slot Hierro (type FLOAT) (default 11.0))
	(slot Cobalamina (type FLOAT) (default 0.004))
	(slot Cobre (type FLOAT))
	(slot Colina (type FLOAT) (default 400.0))
	(slot Folato (type FLOAT) (default 0.330))
	(slot Fosforo (type FLOAT) (default 550.0))
	(slot Magnesio (type FLOAT) (default 350.0))
	(slot Manganeso (type FLOAT) (default 0.065))
	(slot Niacina (type FLOAT) (default 1.6))
	(slot Riboflavina (type FLOAT) (default 1.6))
	(slot Selenio (type FLOAT) (default 0.070))
	(slot Tiamina (type FLOAT) (default 0.1))
	(slot VitaminaA (type FLOAT))
	(slot VitaminaB6 (type FLOAT))
	(slot VitaminaC (type FLOAT))
	(slot VitaminaE (type FLOAT))
	(slot VitaminaK (type FLOAT) (default 0.070))
	(slot Zinc (type FLOAT))
)

(deftemplate MAIN::MenuDia
	(slot grasas (type FLOAT))  ;ratio consumido/requerido
	(slot carbos (type FLOAT))
	(slot fibras (type FLOAT))
	(slot calorias (type FLOAT))
	(slot proteinas (type FLOAT))
	(slot calcio (type FLOAT))
	(slot potasio (type FLOAT))
	(slot Hierro (type FLOAT) )
	(slot Cobalamina (type FLOAT))
	(slot Cobre (type FLOAT))
	(slot Colina (type FLOAT))
	(slot Folato (type FLOAT))
	(slot Fosforo (type FLOAT))
	(slot Magnesio (type FLOAT))
	(slot Manganeso (type FLOAT))
	(slot Niacina (type FLOAT))
	(slot Riboflavina (type FLOAT))
	(slot Selenio (type FLOAT))
	(slot Tiamina (type FLOAT))
	(slot VitaminaA (type FLOAT))
	(slot VitaminaB6 (type FLOAT))
	(slot VitaminaC (type FLOAT))
	(slot VitaminaE (type FLOAT))
	(slot VitaminaK (type FLOAT))
	(slot Zinc (type FLOAT))

	(slot desayuno (type INSTANCE))
	(slot postreDesayuno (type INSTANCE))
	(slot comida (type INSTANCE))
	(slot postreComida (type INSTANCE))
	(slot cena (type INSTANCE))
	(slot postreCena (type INSTANCE))

	(multislot IngrPrincipalesUsados (type STRING))

	(slot valorNutricional (type FLOAT))
)

(deftemplate MAIN::MenuSemanal
	(slot dia1 (type INSTANCE))
	(slot dia2 (type INSTANCE))
	(slot dia3 (type INSTANCE))
	(slot dia4 (type INSTANCE))
	(slot dia5 (type INSTANCE))
	(slot dia6 (type INSTANCE))
	(slot dia7 (type INSTANCE))
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


;;; Funcion para hacer una pregunta con respuesta en un rango dado
(deffunction RECOPILACION::pregunta-numerica (?pregunta ?rangini ?rangfi)
	(format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi)
	(bind ?respuesta (read))
	(while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
		(format t "%s? [%d, %d] " ?pregunta ?rangini ?rangfi)
		(bind ?respuesta (read))
	)
	?respuesta
)

;;; Funcion para hacer una pregunta con un conjunto definido de valores de repuesta
(deffunction RECOPILACION::pregunta-lista (?question $?allowed-values)
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

	 (deffunction RECOPILACION::pregunta-lista-imprimiendo-opciones (?question $?allowed-values)
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

(deffunction RECOPILACION::pregunta-integer (?question)
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
  (focus RECOPILACION)
	(assert (Plato))
)


(defrule RECOPILACION::ask-age
  (welcome-given TRUE)
  =>
	;(bind ?res (pregunta-integer "Cual es su edad?"))
	(bind ?res 70) ;borrar esta línea
	(assert (edad ?res))
	(if (< ?res 65) then
	(printout t "Esta ayuda es para mayores de 64" crlf)
	(reset)
	)
)

(defrule RECOPILACION::ask-sex
  (welcome-given TRUE)
  =>
  ;(bind ?res (pregunta-lista "Es usted hombre o mujer?" hombre mujer))
	(bind ?res hombre) ;borrar esta línea
  (assert (sexo ?res)))

;Esta quizá habría que desglozarla en diferentes preguntas? Como por ejemplo, cuántas veces a la semana camina? Practica algún deporte? Etc.
(defrule RECOPILACION::ask-actividad-fisicas
  (sexo ?)
  (edad ?)
  =>
  ;(bind ?res (pregunta-lista-imprimiendo-opciones "Que nivel de actividad fisica tiene?" sedentario moderadamente-activo activo  muy-activo))
	(bind ?res activo) ;borrar esta línea
	(assert (actividad-fisica ?res))
(printout t crlf))


(defrule RECOPILACION::ask-sickness
  (sexo ?)
  (edad ?)
	?var <- (preguntar-enfermedad)
  =>
  ;(bind ?res (pregunta-lista-imprimiendo-opciones "Sufre de alguna de estas enfermedades? Cual?" diabetes hipertension osteoporosis problemas-articulares ninguna))
	(bind ?res ninguna) ;borrar esta línea
	(if (not (eq ?res ninguna))
	then (assert (enfermedad ?res)))
	(retract ?var)
(printout t crlf))

(defrule RECOPILACION::more-sickness
	(sexo ?)
  (edad ?)
	;(not (preguntar-enfermedad))
	(enfermedad ?qual)
=>
	(printout t "Sufre de alguna otra enfermedad? (si, no)" crlf)
	(bind ?answer (read))
	(if (eq ?answer si)
	then (assert (preguntar-enfermedad))))

(defrule RECOPILACION::ask-diet
  (sexo ?)
  (edad ?)
  =>
	(bind ?res ninguna) ;borrar esta línea
  ;(bind ?res (pregunta-lista-imprimiendo-opciones "Sigue alguna de las siguientes dietas?" vegano vegetariano ninguna))
  (assert (dieta ?res))
(printout t crlf))

(defrule RECOPILACION::ask-temp
  (sexo ?)
  (edad ?)
  =>
	(bind ?res Verano) ;borrar esta línea
  ;(bind ?res (pregunta-lista-imprimiendo-opciones "Para que temporada es el menu?" Primavera Verano Otono Invierno Irrelevante))
  (assert (temp ?res))
(printout t crlf))

(defrule RECOPILACION::ask-weight
	(sexo ?)
	(edad ?)
	=>
	(bind ?res 70) ;borrar esta línea
	;(bind ?res (pregunta-integer "Cuanto pesa?"))
	(assert (peso ?res))
)

(defrule RECOPILACION::pasar-a-preproceso
	(declare (salience -1))
	=>
	(focus PREPROCESS))

(defrule PREPROCESS::eliminar-platos-no-veganos
	(dieta vegano)
	?plato <-(object (is-a Plato)(Compatibilidad ?compt) (NombrePlato ?nombre))
	(test (or (eq(str-compare ?compt NoAptoV) 0) (eq(str-compare ?compt AptoVegetariano) 0) ))
	=>
	(printout t "Eliminado " ?nombre " en eliminar-platos-no-veganos" crlf) ;Línea a borrar
	(send ?plato delete)
)

(defrule PREPROCESS::eliminar-platos-no-vegetarianos
	(dieta vegetariano)
	?plato <- (object (is-a Plato)(Compatibilidad ?compt) (NombrePlato ?nombre))
	(test (eq(str-compare ?compt "NoAptoV") 0) )
	=>
	(printout t "Eliminado " ?nombre " en eliminar-platos-no-vegetarianos" crlf) ;Línea a borrar
	(send ?plato delete)
)

(defrule PREPROCESS::eliminar-platos-no-temporada
	(temp ?t)
	(test (not (eq ?t Irrelevante)))
	?plato <- (object (is-a Plato)(Temporada ?temp) (NombrePlato ?nombre))
	(test (and (not (eq (str-compare ?temp ?t) 0) ) (not (eq (str-compare ?temp "Cualquiera") 0))))
	=>
	(printout t "Eliminado " ?nombre  " en eliminar-platos-no-temporada" crlf) ;Línea a borrar
	(send ?plato delete)
)

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

 (bind ?minCarbos (/ (* ?calorias 450) 4) )
 (bind ?maxCarbos (/ (* ?calorias 650) 4) )

 (bind ?minGrasas (/ (* ?calorias 200) 9) )
 (bind ?maxGrasas (/ (* ?calorias 350) 9) )

 (bind ?niacina (* ?e 1.3))
 (modify ?requisitos (calorias ?calorias) (minCarbos ?minCarbos) (maxCarbos ?maxCarbos) (minGrasas ?minGrasas) (maxGrasas ?maxGrasas) (Niacina ?niacina))

 (retract ?fe)
)

;Calculamos los gramos de proteina necesarios a partir de los kgs de peso corporal
(defrule PREPROCESS::requisito-proteina
	(peso ?p)
	?requisitos <- (Requisitos (proteinas ?prot) )
	(test (eq ?prot 0.0))

=>
	(modify ?requisitos (proteinas (* 830 ?p)) )
)


;requisitos dependientes del genero
(defrule PREPROCESS::requisitos-genero
	(sexo ?genero)
	?requisitos <- (Requisitos (Cobre ?cobre))
	(test (eq ?cobre 0.0))
	=>
	(if (eq ?genero hombre) then
		(modify ?requisitos (Cobre 1.6) (VitaminaA 0.750)
		( VitaminaB6 1.7) (VitaminaC 110.0) (VitaminaE 13.0) (Zinc 11.0 ) )
	)
	(if (eq ?genero mujer) then
		(modify ?requisitos (Cobre 1.3) (VitaminaA 0.650)
		( VitaminaB6 1.6) (VitaminaC 95.9) (VitaminaE 11.0) (Zinc 8.9 ) )
	)

)

(defrule PREPROCESS::requisitos-osteoporosis
	(enfermedad osteoporosis)
	?requisitos <- (Requisitos (calcio ?c))
	(test (eq ?c 750.0))
=>
	(modify ?requisitos (calcio 1200.0) )
)

;elimina aquellas comidas con mas de un 5% de azucares
(defrule PREPROCESS::eliminar-platos-diabetes
    (enfermedad diabetes)
    ?plato <- (object (is-a Plato) (Peso ?x) (Azucares ?a) (NombrePlato ?nombre))
    (test( > (/ ?a ?x) 5) )
    =>
		(printout t "Eliminado " ?nombre  " en eliminar-platos-diabetes" crlf) ;Línea a borrar
    (send ?plato delete)
)

;elimina aquellas comidas con mas de un 2% de saturated fats
(defrule PREPROCESS::eliminar-platos-hipertension
    (enfermedad hipertension)
    ?plato <- (object (is-a Plato)(Peso ?x) (AcidosGrasosSaturados ?a) (NombrePlato ?nombre))
    (test( > (/ ?a ?x) 2) )
    =>
		(printout t "Eliminado " ?nombre  " en eliminar-platos-hipertension" crlf) ;Línea a borrar
    (send ?plato delete)
)

;guarda los datos del usuario recolectados en las preguntas  en un template
(defrule PREPROCESS::guarda-datos-usuario
	(declare (salience -1))
	?f1 <-(sexo ?s)
	?f2 <-(edad ?e)
	?f3 <-(actividad-fisica ?af)
	?f4 <-(dieta ?d)
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
	(focus CREATESOLUTION))

(deftemplate CREATESOLUTION::MenuDias
	(multislot lista (type INSTANCE))
	(slot aux (type INTEGER))) ;0 false, 1 true


(defrule CREATESOLUTION::crear-lista
	(declare (salience 1))
	=>
	(assert (MenuDias))
	(assert (ordenar))
	(assert (MenuSemanal))
	(assert (indice 1))
	)

	(deffunction CREATESOLUTION::cut-to-one (?x)
		(if (> ?x 1.0) then
		 (bind ?r 1.0)
		 else
		 (bind ?r ?x)
		)
		?r
	)


	(deftemplate CREATESOLUTION::aux
		(slot menu-dia (type INSTANCE))
	)

(defrule CREATESOLUTION::crear-menusDiarios

	(Requisitos (calorias ?calorias) (minCarbos ?minCarbos) (maxCarbos ?maxCarbos) (minGrasas ?minGrasas) (maxGrasas ?maxGrasas) (fibras ?fibras) (proteinas ?proteinas) (calcio ?calcio) (potasio ?potasio)
		(Hierro ?hierro) (Cobalamina ?cobalamina) (Cobre ?cobre) (Colina ?colina) (Folato ?folato) (Fosforo ?fosforo) (Magnesio ?magnesio) (Manganeso ?manganeso) (Niacina ?niacina) (Riboflavina ?riboflavina)
		(Selenio ?selenio) (Tiamina ?tiamina) (VitaminaA ?vitaminaA) (VitaminaB6 ?vitaminaB6) (VitaminaC ?vitaminaC) (VitaminaE ?vitaminaE) (VitaminaK ?vitaminaK) (Zinc ?zinc))

	?Desayuno <- (object (is-a Plato) (Calorias ?calorias1) (CarbohidratosTotales ?carbs1) (GrasaTotal ?gras1) (Proteinas ?prot1) (Calcio ?calcio1) (Potasio ?pot1) (FibrasAlimenticias ?fib1)
		(Hierro ?hierro1) (Cobalamina ?cobalamina1) (Cobre ?cobre1) (Colina ?colina1) (Folato ?folato1) (Fosforo ?fosforo1) (Magnesio ?magnesio1) (Manganeso ?manganeso1) (Niacina ?niacina1) (Riboflavina ?riboflavina1)
		(Selenio ?selenio1) (Tiamina ?tiamina1) (VitaminaA ?vitaminaA-1) (VitaminaB6 ?vitaminaB6-1) (VitaminaC ?vitaminaC-1) (VitaminaE ?vitaminaE-1) (VitaminaK ?vitaminaK-1) (Zinc ?zinc1)
		(Tipo Desayuno))
	?PostreDesayuno <- (object (is-a Plato)  (NombrePlato ?postre1) (Calorias ?calorias6) (CarbohidratosTotales ?carbs6) (GrasaTotal ?gras6) (Proteinas ?prot6) (Calcio ?calcio6) (Potasio ?pot6) (FibrasAlimenticias ?fib6)
		(Hierro ?hierro6) (Cobalamina ?cobalamina6) (Cobre ?cobre6) (Colina ?colina6) (Folato ?folato6) (Fosforo ?fosforo6) (Magnesio ?magnesio6) (Manganeso ?manganeso6) (Niacina ?niacina6) (Riboflavina ?riboflavina6)
		(Selenio ?selenio6) (Tiamina ?tiamina6) (VitaminaA ?vitaminaA-6) (VitaminaB6 ?vitaminaB6-6) (VitaminaC ?vitaminaC-6) (VitaminaE ?vitaminaE-6) (VitaminaK ?vitaminaK-6) (Zinc ?zinc6)
		(Tipo Postre) (IngredientePrincipal ?ingredPostreDesayuno))

		(test (eq (send ?ingredPostreDesayuno get-TipoIngrediente) Fruta))  ;queremos que cada dia haya una fruta obligatoria con el desayuno

	?Comida <- (object (is-a Plato) (Calorias ?calorias2) (CarbohidratosTotales ?carbs2) (GrasaTotal ?gras2) (Proteinas ?prot2) (Calcio ?calcio2) (Potasio ?pot2) (FibrasAlimenticias ?fib2)
		(Hierro ?hierro2) (Cobalamina ?cobalamina2) (Cobre ?cobre2) (Colina ?colina2) (Folato ?folato2) (Fosforo ?fosforo2) (Magnesio ?magnesio2) (Manganeso ?manganeso2) (Niacina ?niacina2) (Riboflavina ?riboflavina2)
		(Selenio ?selenio2) (Tiamina ?tiamina2) (VitaminaA ?vitaminaA-2) (VitaminaB6 ?vitaminaB6-2) (VitaminaC ?vitaminaC-2) (VitaminaE ?vitaminaE-2) (VitaminaK ?vitaminaK-2) (Zinc ?zinc2)
		(Tipo Principal) (IngredientePrincipal ?ingred-Comida) )
	?PostreComida <- (object (is-a Plato)  (NombrePlato ?postre2) (Calorias ?calorias3) (CarbohidratosTotales ?carbs3) (GrasaTotal ?gras3) (Proteinas ?prot3) (Calcio ?calcio3) (Potasio ?pot3) (FibrasAlimenticias ?fib3)
		(Hierro ?hierro3) (Cobalamina ?cobalamina3) (Cobre ?cobre3) (Colina ?colina3) (Folato ?folato3) (Fosforo ?fosforo3) (Magnesio ?magnesio3) (Manganeso ?manganeso3) (Niacina ?niacina3) (Riboflavina ?riboflavina3)
		(Selenio ?selenio3) (Tiamina ?tiamina3) (VitaminaA ?vitaminaA-3) (VitaminaB6 ?vitaminaB6-3) (VitaminaC ?vitaminaC-3) (VitaminaE ?vitaminaE-3) (VitaminaK ?vitaminaK-3) (Zinc ?zinc3)
		(Tipo Postre))
	?Cena <- (object (is-a Plato) (Calorias ?calorias4) (CarbohidratosTotales ?carbs4) (GrasaTotal ?gras4) (Proteinas ?prot4) (Calcio ?calcio4) (Potasio ?pot4) (FibrasAlimenticias ?fib4)
		(Hierro ?hierro4) (Cobalamina ?cobalamina4) (Cobre ?cobre4) (Colina ?colina4) (Folato ?folato4) (Fosforo ?fosforo4) (Magnesio ?magnesio4) (Manganeso ?manganeso4) (Niacina ?niacina4) (Riboflavina ?riboflavina4)
		(Selenio ?selenio4) (Tiamina ?tiamina4) (VitaminaA ?vitaminaA-4) (VitaminaB6 ?vitaminaB6-4) (VitaminaC ?vitaminaC-4) (VitaminaE ?vitaminaE-4) (VitaminaK ?vitaminaK-4) (Zinc ?zinc4)
		(Tipo Principal) (IngredientePrincipal ?ingred-Cena))
	?PostreCena <- (object (is-a Plato) (NombrePlato ?postre3)  (Calorias ?calorias5) (CarbohidratosTotales ?carbs5) (GrasaTotal ?gras5) (Proteinas ?prot5) (Calcio ?calcio5) (Potasio ?pot5) (FibrasAlimenticias ?fib5)
		(Hierro ?hierro5) (Cobalamina ?cobalamina5) (Cobre ?cobre5) (Colina ?colina5) (Folato ?folato5) (Fosforo ?fosforo5) (Magnesio ?magnesio5) (Manganeso ?manganeso5) (Niacina ?niacina5) (Riboflavina ?riboflavina5)
		(Selenio ?selenio5) (Tiamina ?tiamina5) (VitaminaA ?vitaminaA-5) (VitaminaB6 ?vitaminaB6-5) (VitaminaC ?vitaminaC-5) (VitaminaE ?vitaminaE-5) (VitaminaK ?vitaminaK-5) (Zinc ?zinc5)
		(Tipo Postre))

	(test (not (eq ?postre1 ?postre2 ?postre3)))
	(test ( not (eq(send ?ingred-Comida get-TipoIngrediente) (send ?ingred-Cena get-TipoIngrediente) ))) ;la comida y la cena deben tener un tipo de ingrediente diferente

	(test (< (+ ?calorias4 ?calorias5) (* 0.8 (+ ?calorias2 ?calorias3) ) )) ;las calorias de la cena deben ser como mucho els 80 % de las de la comida
	(test (and (< (+ ?carbs1 ?carbs2 ?carbs3 ?carbs4 ?carbs5) ?maxCarbos) (< (+ ?gras1 ?gras2 ?gras3 ?gras4 ?gras5) ?maxGrasas) )) ;los menus no pueden superar el maximo recomendado de grassas y carbohidratos
	(test (and (> (+ ?prot1 ?prot2 ?prot3 ?prot4 ?prot5) (* 0.8 ?proteinas) ) (> (+ ?fib1 ?fib2 ?fib3 ?fib4 ?fib5) (* 0.6 ?fibras) ) (> (+ ?calcio1 ?calcio2 ?calcio3 ?calcio4 ?calcio5) (* 0.6 ?calcio) )
	 		(> (+ ?pot1 ?pot2 ?pot3 ?pot4 ?pot5) (* 0.6 ?potasio) ) (> (+ ?hierro1 ?hierro2 ?hierro3 ?hierro4 ?hierro5) (* 0.6 ?hierro) ) ) )  ;garantizamos unos minimos
	(test (and (> (/(+ ?carbs1 ?carbs2 ?carbs3 ?carbs4 ?carbs5) ?minCarbos) 0.90)  (> (/(+ ?gras1 ?gras2 ?gras3 ?gras4 ?gras5) ?minGrasas) 0.90))) ;garantimos un minimo de energia
=>

	(bind ?caloriasConsumido (+ ?calorias1 ?calorias2 ?calorias3 ?calorias4 ?calorias5) )
	(bind ?carbsConsumido (+ ?carbs1 ?carbs2 ?carbs3 ?carbs4 ?carbs5) )
	(bind ?grasasConsumido (+ ?gras1 ?gras2 ?gras3 ?gras4 ?gras5)  )
	(bind ?protsConsumido (+ ?prot1 ?prot2 ?prot3 ?prot4 ?prot5) )
	(bind ?fibrasConsumido (+ ?fib1 ?fib2 ?fib3 ?fib4 ?fib5) )
	(bind ?potasioConsumido (+ ?pot1 ?pot2 ?pot3 ?pot4 ?pot5) )
	(bind ?calcioConsumido (+ ?calcio1 ?calcio2 ?calcio3 ?calcio4 ?calcio5) )
	(bind ?hierroConsumido (+ ?hierro1 ?hierro2 ?hierro3 ?hierro4 ?hierro5) )

	(bind ?cobalaminaConsumido (+ ?cobalamina1 ?cobalamina2 ?cobalamina3 ?cobalamina4 ?cobalamina5) )
	(bind ?cobreConsumido (+ ?cobre1 ?cobre2 ?cobre3 ?cobre4 ?cobre5) )
	(bind ?colinaConsumido (+ ?colina1 ?colina2 ?colina3 ?colina4 ?colina5) )
	(bind ?folatoConsumido (+ ?folato1 ?folato2 ?folato3 ?folato4 ?folato5) )
	(bind ?fosforoConsumido (+ ?fosforo1 ?fosforo2 ?fosforo3 ?fosforo4 ?fosforo5) )
	(bind ?magnesioConsumido (+ ?magnesio1 ?magnesio2 ?magnesio3 ?magnesio4 ?magnesio5) )
	(bind ?manganesoConsumido (+ ?manganeso1 ?manganeso2 ?manganeso3 ?manganeso4 ?manganeso5) )
	(bind ?niacinaConsumido (+ ?niacina1 ?niacina2 ?niacina3 ?niacina4 ?niacina5) )
	(bind ?riboflavinaConsumido (+ ?riboflavina1 ?riboflavina2 ?riboflavina3 ?riboflavina4 ?riboflavina5) )
	(bind ?selenioConsumido (+ ?selenio1 ?selenio2 ?selenio3 ?selenio4 ?selenio5) )
	(bind ?tiaminaConsumido (+ ?tiamina1 ?tiamina2 ?tiamina3 ?tiamina4 ?tiamina5) )
	(bind ?vitaminaAConsumido (+ ?vitaminaA-1 ?vitaminaA-2 ?vitaminaA-3 ?vitaminaA-4 ?vitaminaA-5) )
	(bind ?vitaminaB6Consumido (+ ?vitaminaB6-1 ?vitaminaB6-2 ?vitaminaB6-3 ?vitaminaB6-4 ?vitaminaB6-5) )
	(bind ?vitaminaCConsumido (+ ?vitaminaC-1 ?vitaminaC-2 ?vitaminaC-3 ?vitaminaC-4 ?vitaminaC-5) )
	(bind ?vitaminaEConsumido (+ ?vitaminaE-1 ?vitaminaE-2 ?vitaminaE-3 ?vitaminaE-4 ?vitaminaE-5) )
	(bind ?vitaminaKConsumido (+ ?vitaminaK-1 ?vitaminaK-2 ?vitaminaK-3 ?vitaminaK-4 ?vitaminaK-5) )
	(bind ?zincConsumido (+ ?zinc1 ?zinc2 ?zinc3 ?zinc4 ?zinc5) )

	(bind ?caloriasRatio  ( / ?caloriasConsumido ?calorias))

	(bind ?carbsRatio ( / ?carbsConsumido ?minCarbos))
	(bind ?protsRatio ( / ?protsConsumido ?proteinas))
	(bind ?grasasRatio ( / ?grasasConsumido ?minGrasas))
	(bind ?fibrasRatio ( / ?fibrasConsumido ?fibras))
	(bind ?potasioRatio ( / ?potasioConsumido ?potasio))
	(bind ?calcioRatio ( / ?calcioConsumido ?calcio))
	(bind ?hierroRatio ( / ?hierroConsumido ?hierro))

	(bind ?cobalaminaRatio ( / ?cobalaminaConsumido ?cobalamina))
	(bind ?cobreRatio ( / ?cobreConsumido ?cobre))
	(bind ?colinaRatio ( / ?colinaConsumido ?colina))
	(bind ?folatoRatio ( / ?folatoConsumido ?folato))
	(bind ?fosforoRatio ( / ?fosforoConsumido ?fosforo))
	(bind ?magnesioRatio ( / ?magnesioConsumido ?magnesio))
	(bind ?manganesoRatio ( / ?manganesoConsumido ?manganeso))
	(bind ?niacinaRatio ( / ?niacinaConsumido ?niacina))
	(bind ?riboflavinaRatio ( / ?riboflavinaConsumido ?riboflavina))
	(bind ?selenioRatio ( / ?selenioConsumido ?selenio))
	(bind ?tiaminaRatio ( / ?tiaminaConsumido ?tiamina))
	(bind ?vitaminaARatio ( / ?vitaminaAConsumido ?vitaminaA))
	(bind ?vitaminaB6Ratio ( / ?vitaminaB6Consumido ?vitaminaB6))
	(bind ?vitaminaCRatio ( / ?vitaminaCConsumido ?vitaminaC))
	(bind ?vitaminaERatio ( / ?vitaminaEConsumido ?vitaminaE))
	(bind ?vitaminaKRatio ( / ?vitaminaKConsumido ?vitaminaK))
	(bind ?zincRatio ( / ?zincConsumido ?zinc))

	(bind ?IngrPrincipalComida (send ?ingred-Comida get-NombreIngrediente) )
	(bind ?IngrPrincipalCena (send ?ingred-Cena get-NombreIngrediente) )


	(bind ?valorNutricional1 (+ (cut-to-one ?carbsRatio) (cut-to-one ?protsRatio) (cut-to-one ?grasasRatio) (cut-to-one ?fibrasRatio) (cut-to-one ?potasioRatio) (cut-to-one ?calcioRatio) (cut-to-one ?hierroRatio)))
	(bind ?valorNutricional2 (+ (cut-to-one ?cobalaminaRatio) (cut-to-one ?cobreRatio) (cut-to-one ?colinaRatio) (cut-to-one ?folatoRatio) (cut-to-one ?fosforoRatio) (cut-to-one ?magnesioRatio) (cut-to-one ?manganesoRatio)
		(cut-to-one ?niacinaRatio) (cut-to-one ?riboflavinaRatio) (cut-to-one ?selenioRatio) (cut-to-one ?tiaminaRatio) (cut-to-one ?vitaminaARatio) (cut-to-one ?vitaminaB6Ratio) (cut-to-one ?vitaminaCRatio)(cut-to-one ?vitaminaERatio)
		(cut-to-one ?vitaminaKRatio) (cut-to-one ?zincRatio)))

	(bind ?valorNutricional (/ (+ ?valorNutricional1 (* 0.4 ?valorNutricional2)) 13.8)) ;valorNutricional del menu entre 0 - 1, 13.8 es la puntuacion maxima que puede obtener


	(assert (MenuDia (calorias ?caloriasRatio)(carbos ?carbsRatio) (proteinas ?protsRatio) (grasas ?grasasRatio) (fibras ?fibrasRatio) (potasio ?potasioRatio) (calcio ?calcioRatio)
		(Hierro ?hierroRatio) (Cobalamina ?cobalaminaRatio) (Cobre ?cobreRatio) (Colina ?colinaRatio) (Folato ?folatoRatio) (Fosforo ?fosforoRatio) (Magnesio ?magnesioRatio) (Manganeso ?manganesoRatio) (Niacina ?niacinaRatio) (Riboflavina ?riboflavinaRatio)
		(Selenio ?selenioRatio) (Tiamina ?tiaminaRatio) (VitaminaA ?vitaminaARatio) (VitaminaB6 ?vitaminaB6Ratio) (VitaminaC ?vitaminaCRatio) (VitaminaE ?vitaminaERatio) (VitaminaK ?vitaminaKRatio) (Zinc ?zincRatio)
	(desayuno ?Desayuno) (postreDesayuno ?PostreDesayuno) (comida ?Comida) (postreComida ?PostreComida) (cena ?Cena) (postreCena ?PostreCena)
	(IngrPrincipalesUsados ?IngrPrincipalComida ?IngrPrincipalCena ) (valorNutricional ?valorNutricional) ) )
)



(defrule CREATESOLUTION::add-aux-helper
	 ?menu-dia <- (MenuDia)
=>
(assert (aux (menu-dia ?menu-dia)))
)

(defrule CREATESOLUTION::agregar-a-lista
	(declare (salience 1))
	?menu-dia <- (aux (menu-dia ?actual-menu))
	?lista <- (MenuDias (lista $?menues-dias))
	=>
	(modify ?lista (lista ?actual-menu ?menues-dias))
	(retract ?menu-dia)
	)

(deffunction CREATESOLUTION::compareMenus
	(?a ?b)
	(< (fact-slot-value ?a valorNutricional) (fact-slot-value ?b valorNutricional))
	)


(defrule CREATESOLUTION::ordenar-lista
	(declare (salience -1))
	?mdias <- (MenuDias (lista $?Menu-dias))
	?a-borrar <- (ordenar)
	=>
	(bind ?nuevaLista (sort compareMenus ?Menu-dias))
	(modify ?mdias (lista ?nuevaLista))
	(retract ?a-borrar)
	)

(defrule CREATESOLUTION::day-one
	(not (ordenar))
	?mdias <- (MenuDias (lista ?primero-lista $?resto-lista))
	?msemanal <- (MenuSemanal (dia1 [nil]))
	=>
	(modify ?msemanal (dia1 ?primero-lista))
	(modify ?mdias (lista ?resto-lista))
	(assert (dia 1 done))
	)

(deffunction CREATESOLUTION::have-x-elements-in-common (?lista-a ?lista-b ?porcentaje)
(bind ?too-many FALSE)
;(printout t "?lista-a: " ?lista-a crlf)
(bind ?lista-a (fact-slot-value ?lista-a IngrPrincipalesUsados))
;(printout t "?lista-b: " ?lista-b crlf)
(bind ?lista-b (fact-slot-value ?lista-b IngrPrincipalesUsados))
(bind ?largo-lista-a (length$ ?lista-a))
;(printout t "?largo-lista-a: " ?largo-lista-a crlf)
(bind ?largo-lista-b (length$ ?lista-b))
;(printout t "?largo-lista-b: " ?largo-lista-b crlf)
(bind ?cantidad-de-elementos-maxima (/ (* ?largo-lista-a ?porcentaje) 100))
;(printout t "?cantidad-de-elementos-maxima: " ?cantidad-de-elementos-maxima crlf)
(bind ?elements-in-common 0)
;(printout t "?elements-in-common: " ?elements-in-common crlf)
(bind ?i 0)
;(printout t "?i: " ?i crlf)
(while (and (not ?too-many) (< ?i ?largo-lista-a))
do
;(printout t "Entré a primer while" crlf)
(bind ?i (+ ?i 1))
;(printout t "?i: " ?i crlf)
(bind ?j 0)
;(printout t "?j: " ?j crlf)
(while (and (not ?too-many) (< ?j ?largo-lista-b)) do
;(printout t "Entré a segundo while" crlf)

	(bind ?j (+ ?j 1))
;	(printout t "?j: " ?j crlf)
;	(printout t "(nth$ ?i ?lista-a): " (nth$ ?i ?lista-a) crlf)
;	(printout t "(nth$ ?j ?lista-b): " (nth$ ?j ?lista-b) crlf)
;	(printout t "(eq (nth$ ?i ?lista-a) (nth$ ?j ?lista-b)): " (eq (nth$ ?i ?lista-a) (nth$ ?j ?lista-b)) crlf)
	(if (eq (nth$ ?i ?lista-a) (nth$ ?j ?lista-b))
	then
		(bind ?elements-in-common (+ ?elements-in-common 1))
;		(printout t "?elements-in-common: " ?elements-in-common crlf)
		(bind ?too-many (> ?elements-in-common ?cantidad-de-elementos-maxima))
;		(printout t "?too-many: " ?too-many crlf)
		)
	)
)
;(printout t "?too-many final: " ?too-many crlf crlf crlf)
?too-many
)

(defrule CREATESOLUTION::crear-menu-dias-aux-dia
	(dia ?x done)
	(MenuDias (lista $?lista) (aux 0))
	=>
	(assert (MenuDias (lista ?lista) (aux 1)))
	)


(defrule CREATESOLUTION::prune-possibilities
	(declare (salience -1))
	(dia ?x done)
	?mdias <- (MenuDias (lista ?primero-lista $?resto-lista) (aux 1))
	=>
	(modify ?mdias (lista ?resto-lista))
	)

(defrule CREATESOLUTION::day-two
	?mdias <- (MenuDias (lista ?primero-lista $?resto-lista) (aux 1))
	?mdiasreal <- (MenuDias (lista $?lista-real) (aux 0))
	?msemanal <- (MenuSemanal (dia1 ?menu-dia-1))
	?a-borrar <- (dia 1 done)
	(test (not (have-x-elements-in-common ?menu-dia-1 ?primero-lista 0)))
	=>
	(modify ?msemanal (dia2 ?primero-lista))
	(modify ?mdiasreal (lista (delete-member$ ?lista-real ?primero-lista)))
	(assert (dia 2 done))
	(retract ?mdias)
	(retract ?a-borrar)
)

(defrule CREATESOLUTION::day-three
	?mdias <- (MenuDias (lista ?primero-lista $?resto-lista) (aux 1))
	?mdiasreal <- (MenuDias (lista $?lista-real) (aux 0))
	?msemanal <- (MenuSemanal (dia1 ?menu-dia-1) (dia2 ?menu-dia-2))
	?a-borrar <- (dia 2 done)
	(test (not (or (have-x-elements-in-common ?menu-dia-1 ?primero-lista 33) (have-x-elements-in-common ?menu-dia-2 ?primero-lista 0))))
	=>
	(modify ?msemanal (dia3 ?primero-lista))
	(modify ?mdiasreal (lista (delete-member$ ?lista-real ?primero-lista)))
	(assert (dia 3 done))
	(retract ?mdias)
	(retract ?a-borrar)
)

;For debugging
(deffunction CREATESOLUTION::print-ingredientes-principales (?menu-dia)
	(printout t (fact-slot-value ?menu-dia IngrPrincipalesUsados) crlf)
)
(deffunction CREATESOLUTION::print-all (?menu-dia-1 ?menu-dia-2 ?menu-dia-3 ?menu-dia-4 ?menu-dia-5 ?menu-dia-6 ?menu-dia-7)
	(print-ingredientes-principales ?menu-dia-1)
	(print-ingredientes-principales ?menu-dia-2)
	(print-ingredientes-principales ?menu-dia-3)
	(print-ingredientes-principales ?menu-dia-4)
	(print-ingredientes-principales ?menu-dia-5)
	(print-ingredientes-principales ?menu-dia-6)
	(print-ingredientes-principales ?menu-dia-7)
)

(defrule CREATESOLUTION::day-four
	?mdias <- (MenuDias (lista ?primero-lista $?resto-lista) (aux 1))
	?mdiasreal <- (MenuDias (lista $?lista-real) (aux 0))
	?msemanal <- (MenuSemanal (dia1 ?menu-dia-1) (dia2 ?menu-dia-2) (dia3 ?menu-dia-3))
	?a-borrar <- (dia 3 done)
	(test (not (or (have-x-elements-in-common ?menu-dia-1 ?primero-lista 66) (have-x-elements-in-common ?menu-dia-2 ?primero-lista 33) (have-x-elements-in-common ?menu-dia-3 ?primero-lista 0))))
	=>
	(modify ?msemanal (dia4 ?primero-lista))
	(modify ?mdiasreal (lista (delete-member$ ?lista-real ?primero-lista)))
	(assert (dia 4 done))
	(retract ?mdias)
	(retract ?a-borrar)
)

(defrule CREATESOLUTION::day-five
	?mdias <- (MenuDias (lista ?primero-lista $?resto-lista) (aux 1))
	?mdiasreal <- (MenuDias (lista $?lista-real) (aux 0))
	?msemanal <- (MenuSemanal (dia1 ?menu-dia-1) (dia2 ?menu-dia-2) (dia3 ?menu-dia-3) (dia4 ?menu-dia-4))
	?a-borrar <- (dia 4 done)
	(test (not (or (have-x-elements-in-common ?menu-dia-2 ?primero-lista 66) (have-x-elements-in-common ?menu-dia-3 ?primero-lista 33) (have-x-elements-in-common ?menu-dia-4 ?primero-lista 0))))
	=>
	(modify ?msemanal (dia5 ?primero-lista))
	(modify ?mdiasreal (lista (delete-member$ ?lista-real ?primero-lista)))
	(assert (dia 5 done))
	(retract ?mdias)
	(retract ?a-borrar)
)

(defrule CREATESOLUTION::day-six
	?mdias <- (MenuDias (lista ?primero-lista $?resto-lista) (aux 1))
	?mdiasreal <- (MenuDias (lista $?lista-real) (aux 0))
	?msemanal <- (MenuSemanal (dia1 ?menu-dia-1) (dia2 ?menu-dia-2) (dia3 ?menu-dia-3) (dia4 ?menu-dia-4) (dia5 ?menu-dia-5))
	?a-borrar <- (dia 5 done)
	(test (not (or (have-x-elements-in-common ?menu-dia-3 ?primero-lista 66) (have-x-elements-in-common ?menu-dia-4 ?primero-lista 33) (have-x-elements-in-common ?menu-dia-5 ?primero-lista 0))))
	=>
	(modify ?msemanal (dia6 ?primero-lista))
	(modify ?mdiasreal (lista (delete-member$ ?lista-real ?primero-lista)))
	(assert (dia 6 done))
	(retract ?mdias)
	(retract ?a-borrar)
)

(defrule CREATESOLUTION::day-seven
	?mdias <- (MenuDias (lista ?primero-lista $?resto-lista) (aux 1))
	?mdiasreal <- (MenuDias (lista $?lista-real) (aux 0))
	?msemanal <- (MenuSemanal (dia1 ?menu-dia-1) (dia2 ?menu-dia-2) (dia3 ?menu-dia-3) (dia4 ?menu-dia-4) (dia5 ?menu-dia-5) (dia6 ?menu-dia-6))
	?a-borrar <- (dia 6 done)
	(test (not (or (have-x-elements-in-common ?menu-dia-4 ?primero-lista 66) (have-x-elements-in-common ?menu-dia-5 ?primero-lista 33) (have-x-elements-in-common ?menu-dia-6 ?primero-lista 0))))
	=>
	(modify ?msemanal (dia7 ?primero-lista))
	(modify ?mdiasreal (lista (delete-member$ ?lista-real ?primero-lista)))
	(retract ?mdias)
	(retract ?a-borrar)
)


(defrule CREATESOLUTION::pasar-a-presentar-solucion
	(declare (salience -5))
	=>
	(focus PRESENTSOLUTION))

(deffunction PRESENTSOLUTION::imprimir-ingrediente (?ingrediente)
(printout t "Ingrediente: " crlf)
(printout t "  NombreIngrediente: " (send ?ingrediente get-NombreIngrediente) crlf)
(printout t "  TipoIngrediente: " (send ?ingrediente get-TipoIngrediente) crlf)
)

(deffunction PRESENTSOLUTION::imprimir-plato (?plato)
(printout t "  " (send ?plato get-NombrePlato) crlf)

)

(deffunction PRESENTSOLUTION::imprimir-menuDia (?menu-dia)
(printout t "Desayuno: " crlf)
(imprimir-plato (fact-slot-value ?menu-dia desayuno))
(imprimir-plato (fact-slot-value ?menu-dia postreDesayuno))
(printout t "Comida: " crlf)
(imprimir-plato (fact-slot-value ?menu-dia comida))
(imprimir-plato (fact-slot-value ?menu-dia postreComida))
(printout t "Cena: " crlf)
(imprimir-plato (fact-slot-value ?menu-dia cena))
(imprimir-plato (fact-slot-value ?menu-dia postreCena))
	(printout t crlf crlf)
)

(deffunction PRESENTSOLUTION::imprimir-informacion-nutricional (?menu-dia)

; (printout t "Ingredientes Principales: " crlf)
; (progn$ (?ingrediente (fact-slot-value ?menu-dia IngrPrincipalesUsados)) (printout t ?ingrediente crlf))
(printout t "Valor Nutricional Total: "(fact-slot-value ?menu-dia valorNutricional) crlf)
	; (printout t "IngrPrincipalesUsados: " (fact-slot-value ?menu-dia IngrPrincipalesUsados) crlf)
	(printout t "Calorias: " (fact-slot-value ?menu-dia calorias) crlf)
	(printout t "Grasas: " (fact-slot-value ?menu-dia grasas) crlf)
	(printout t "Carbohidratos: " (fact-slot-value ?menu-dia carbos) crlf)
	(printout t "Fibras Alimenticias: " (fact-slot-value ?menu-dia fibras) crlf)
	(printout t "Proteinas: " (fact-slot-value ?menu-dia proteinas) crlf)
	(printout t "Calcio: " (fact-slot-value ?menu-dia calcio) crlf)
	(printout t "Potasio: " (fact-slot-value ?menu-dia potasio) crlf)
	(printout t "Hierro: " (fact-slot-value ?menu-dia Hierro) crlf)
	(printout t "Cobalamina: " (fact-slot-value ?menu-dia Cobalamina) crlf)
	(printout t "Cobre: " (fact-slot-value ?menu-dia Cobre) crlf)
	(printout t "Colina: " (fact-slot-value ?menu-dia Colina) crlf)
	(printout t "Folato: " (fact-slot-value ?menu-dia Folato) crlf)
	(printout t "Fosforo: " (fact-slot-value ?menu-dia Fosforo) crlf)
	(printout t "Magnesio: " (fact-slot-value ?menu-dia Magnesio) crlf)
	(printout t "Manganeso: " (fact-slot-value ?menu-dia Manganeso) crlf)
	(printout t "Niacina: " (fact-slot-value ?menu-dia Niacina) crlf)
	(printout t "Riboflavina: " (fact-slot-value ?menu-dia Riboflavina) crlf)
	(printout t "Selenio: " (fact-slot-value ?menu-dia Selenio) crlf)
	(printout t "Tiamina: " (fact-slot-value ?menu-dia Tiamina) crlf)
	(printout t "VitaminaA: " (fact-slot-value ?menu-dia VitaminaA) crlf)
	(printout t "VitaminaB6: " (fact-slot-value ?menu-dia VitaminaB6) crlf)
	(printout t "VitaminaC: " (fact-slot-value ?menu-dia VitaminaC) crlf)
	(printout t "VitaminaE: " (fact-slot-value ?menu-dia VitaminaE) crlf)
	(printout t "VitaminaK: " (fact-slot-value ?menu-dia VitaminaK) crlf)
	(printout t "Zinc: " (fact-slot-value ?menu-dia Zinc) crlf)
	(printout t crlf crlf)
)

(defrule PRESENTSOLUTION::imprimir-menu
	(MenuSemanal (dia1 ?dia1) (dia2 ?dia2) (dia3 ?dia3) (dia4 ?dia4) (dia5 ?dia5) (dia6 ?dia6) (dia7 ?dia7))
	=>
	(printout t "Este es nuestro Menu preparado especialmente para usted: " crlf)
	(printout t "Menu para el Dia 1 ---------------------------------------------------------------" crlf)
	(imprimir-menuDia ?dia1)
	(printout t "Menu para el Dia 2  ---------------------------------------------------------------" crlf)
	(imprimir-menuDia ?dia2)
	(printout t "Menu para el Dia 3  ---------------------------------------------------------------" crlf)
	(imprimir-menuDia ?dia3)
	(printout t "Menu para el Dia 4  ---------------------------------------------------------------" crlf)
	(imprimir-menuDia ?dia4)
	(printout t "Menu para el Dia 5  ---------------------------------------------------------------:" crlf)
	(imprimir-menuDia ?dia5)
	(printout t "Menu para el Dia 6  ---------------------------------------------------------------" crlf)
	(imprimir-menuDia ?dia6)
	(printout t "Menu para el Dia 7  ---------------------------------------------------------------" crlf)
	(imprimir-menuDia ?dia7)
	(assert (askfor info-nutricional))
	)

	(defrule PRESENTSOLUTION::askfor-info-nutricional
	  (askfor info-nutricional)
	  =>
	  (bind ?res (pregunta-lista-imprimiendo-opciones "Quiere ver la informacion nutricional del menu?" si no))

	  (assert (info-nutricional ?res)))

(defrule PRESENTSOLUTION::imprimir-info-nutricional
	?f <- (info-nutricional si)
	(MenuSemanal (dia1 ?dia1) (dia2 ?dia2) (dia3 ?dia3) (dia4 ?dia4) (dia5 ?dia5) (dia6 ?dia6) (dia7 ?dia7))
	=>
	(printout t "Sus necesidades diarias han sido cubiertas de la siguiente manera: " crlf)
	(printout t "Dia 1 ---------------------------------------------------------------" crlf)
	(imprimir-informacion-nutricional ?dia1)
	(printout t "Dia 2  ---------------------------------------------------------------" crlf)
	(imprimir-informacion-nutricional ?dia2)
	(printout t "Dia 3  ---------------------------------------------------------------" crlf)
	(imprimir-informacion-nutricional ?dia3)
	(printout t "Dia 4  ---------------------------------------------------------------" crlf)
	(imprimir-informacion-nutricional ?dia4)
	(printout t "Dia 5  ---------------------------------------------------------------:" crlf)
	(imprimir-informacion-nutricional ?dia5)
	(printout t "Dia 6  ---------------------------------------------------------------" crlf)
	(imprimir-informacion-nutricional ?dia6)
	(printout t "Dia 7  ---------------------------------------------------------------" crlf)
	(imprimir-informacion-nutricional ?dia7)
	(retract ?f)

	)



	; (printout t "Cobre: " (send ?plato get-Cobre) crlf)
	; (printout t "Folato: " (send ?plato get-Folato) crlf)
	; (printout t "Compatibilidad: " (send ?plato get-Compatibilidad) crlf)
	; (printout t "Potasio: " (send ?plato get-Potasio) crlf)
	; (printout t "Hierro: " (send ?plato get-Hierro) crlf)
	; (printout t "Calcio: " (send ?plato get-Calcio) crlf)
	; (printout t "Ingrediente Principal :" crlf)
	;(imprimir-ingrediente (send ?plato get-IngredientePrincipal))
	; (printout t "VitaminaD: " (send ?plato get-VitaminaD) crlf)
	; (printout t "VitaminaC: " (send ?plato get-VitaminaC) crlf)
	; (printout t "Acido Pantotenico: " (send ?plato get-AcidoPantotenico) crlf)
	; (printout t "Vitamina A: " (send ?plato get-VitaminaA) crlf)
	; (printout t "Colina: " (send ?plato get-Colina) crlf)
	; (printout t "Tipo: " (send ?plato get-Tipo) crlf)
	; (printout t "Tiamina: " (send ?plato get-Tiamina) crlf)
	; (printout t "Vitamina B6: " (send ?plato get-VitaminaB6) crlf)
	; (printout t "Peso: " (send ?plato get-Peso) crlf)
	; (printout t "Proteinas: " (send ?plato get-Proteinas) crlf)
	; (printout t "Coccion: " (send ?plato get-Coccion) crlf)
	; (printout t "Temporada: " (send ?plato get-Temporada) crlf)
	; (printout t "Selenio: " (send ?plato get-Selenio) crlf)
	; (printout t "Azucares: " (send ?plato get-Azucares) crlf)
	; (printout t "Manganeso: " (send ?plato get-Manganeso) crlf)
	; (printout t "Vitamina K: " (send ?plato get-VitaminaK) crlf)
	; (printout t "Cobalamina: " (send ?plato get-Cobalamina) crlf)
	; (printout t "Vitamina E: " (send ?plato get-VitaminaE) crlf)
	; (printout t "Fosforo: " (send ?plato get-Fosforo) crlf)
	; (printout t "Fibras Alimenticias: " (send ?plato get-FibrasAlimenticias) crlf)
	; (printout t "Calorias " (send ?plato get-Calorias) crlf)
	; (printout t "Magnesio: " (send ?plato get-Magnesio) crlf)
	; (printout t "Carbohidratos Totales: " (send ?plato get-CarbohidratosTotales) crlf)
	; (printout t "Acidos Grasos Saturados: " (send ?plato get-AcidosGrasosSaturados) crlf)
	; (printout t "GrasaTotal: " (send ?plato get-GrasaTotal) crlf)
	; (printout t "Niacina: " (send ?plato get-Niacina) crlf)
	; (printout t "Acidos Grasos Trans: " (send ?plato get-AcidosGrasosTrans) crlf)
	; (progn$ (?ingrediente (send ?plato get-Ingredientes)) (imprimir-ingrediente ?ingrediente))
	; (printout t "Riboflavina: " (send ?plato get-Riboflavina) crlf)
	; (printout t "Agua: " (send ?plato get-Agua) crlf)
	; (printout t "Zinc: " (send ?plato get-Zinc) crlf)

	;
	; (defrule CREATESOLUTION::day-two
	; 	?mdias <- (MenuDias (lista $?principio-lista ?seleccionado-lista $?resto-lista))
	; 	(MenuDias (lista ?lista-completa))
	; 	?indice <- (indice ?lugar-en-lista)
	; 	?nth-menu-dia <- (nth ?lugar-en-lista ?lista-completa)
	; 	(eq ?seleccionado-lista ?nth-menu-dia)
	; 	?msemanal <- (MenuSemanal (dia1 ?menu-dia-1))
	; 	?a-borrar <- (dia1 done)
	; 	=>
	; 	(if (not (have-x-elements-in-common ?menu-dia-1 ?seleccionado-lista 0)) then
	; 	(modify ?msemanal (dia2 ?seleccionado-lista))
	; 	(modify ?mdias (lista ?principio-lista ?resto-lista))
	; 	(assert (dia2 done))
	; 	(retract ?a-borrar)
	; 	(assert (indice 1))
	; 	(retract ?indice)
	; 	else
	; 	(assert (indice (+ ?lugar-en-lista 1)))
	; 	(retract ?indice)
	; 	)
	; )


	; (defrule CREATESOLUTION::print-sol
	; 	(dia2 done)
	; 	?msemanal <- (MenuSemanal (dia1 ?menu-dia-1)) (dia2 ?menu-dia-2)
	; =>
	; (printout t (fact-slot-value ?menu-dia-1 valorNutricional) crlf (fact-slot-value ?menu-dia-2 valorNutricional))
	; 	)
