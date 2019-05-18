(defmodule MAIN 									(export ?ALL))
(defmodule ASK_QUESTIONS					(import MAIN ?ALL)(export ?ALL))
(defmodule PREPROCESS  					(import ASK_QUESTIONS ?ALL)(export ?ALL))
(defmodule PREPARESOLUTION  		(import PREPROCESS ?ALL)(export ?ALL))
(defmodule CREATESOLUTION 					(import PREPARESOLUTION ?ALL) (import MAIN ?ALL)(export ?ALL))
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
(Peso 198)
(Temporada Cualquiera)
(Tipo Principal)
(Compatibilidad AptoVegetariano)
(Coccion Frito)
(AcidoPantotenico 0.42200000)
(AcidosGrasosSaturados 766.00000000)
(AcidosGrasosTrans 206.00000000)
(Agua 139110.00000000)
(Azucares 3540.00000000)
(Calcio 35.64000000)
(CarbohidratosTotales 45030.00000000)
(Cobalamina 0.0)
(Cobre 0.12100000)
(Colina 0.0)
(Calorias 247.50000000)
(FibrasAlimenticias 3000.00000000)
(Folato 0.00013464)
(Fosforo 89.10000000)
(GrasaTotal 4710.00000000)
(Hierro 2.02000000)
(Magnesio 25.74000000)
(Manganeso 0.43800000)
(Niacina 4.84500000)
(Potasio 366.30000000)
(Proteinas 6470.00000000)
(Riboflavina 0.26700000)
(Selenio 0.00001900)
(Tiamina 0.56800000)
(VitaminaA 0.12355200)
(VitaminaB6 0.19000000)
(VitaminaC 0.0)
(VitaminaD 0.0)
(VitaminaE 1.33000000)
(VitaminaK 0.00000570)
(Zinc 0.59000000))

([Soup_mix_dry_chicken_noodle] of Plato

(NombrePlato "Soup, mix, dry, chicken noodle")
(Ingredientes
[Fideo]
[Pollo])
(IngredientePrincipal [Pollo])
(Peso 74)
(Temporada Invierno)
(Tipo Principal)
(Compatibilidad NoAptoV)
(Coccion Hervido)
(AcidoPantotenico 0.66200000)
(AcidosGrasosSaturados 1457.00000000)
(AcidosGrasosTrans 0.0)
(Agua 3660.00000000)
(Azucares 1410.00000000)
(Calcio 40.70000000)
(CarbohidratosTotales 46120.00000000)
(Cobalamina 0.00000056)
(Cobre 0.21200000)
(Colina 45.70000000)
(Calorias 278.98000000)
(FibrasAlimenticias 2400.00000000)
(Folato 0.00005254)
(Fosforo 144.30000000)
(GrasaTotal 4820.00000000)
(Hierro 1.81000000)
(Magnesio 28.12000000)
(Manganeso 0.34600000)
(Niacina 3.61100000)
(Potasio 226.44000000)
(Proteinas 11410.00000000)
(Riboflavina 0.28200000)
(Selenio 0.00002400)
(Tiamina 0.42500000)
(VitaminaA 0.00976800)
(VitaminaB6 0.17500000)
(VitaminaC 0.00000000)
(VitaminaD 0.00000000)
(VitaminaE 0.24000000)
(VitaminaK 0.00000010)
(Zinc 1.22000000))

([Chili_con_carne_with_beans_canned_entree] of Plato

(NombrePlato "Chili con carne with beans, canned entree")
(Ingredientes
[Chile]
[Res]
[Frijol])
(IngredientePrincipal [Frijol])
(Peso 242)
(Temporada Cualquiera)
(Tipo Principal)
(Compatibilidad NoAptoV)
(Coccion Horneado)
(AcidoPantotenico 0.71900000)
(AcidosGrasosSaturados 3032.00000000)
(AcidosGrasosTrans 402.00000000)
(Agua 183170.00000000)
(Azucares 4530.00000000)
(Calcio 79.86000000)
(CarbohidratosTotales 31700.00000000)
(Cobalamina 0.00000068)
(Cobre 0.23200000)
(Colina 54.50000000)
(Calorias 258.94000000)
(FibrasAlimenticias 8000.00000000)
(Folato 0.00005082)
(Fosforo 210.54000000)
(GrasaTotal 8400.00000000)
(Hierro 3.24000000)
(Magnesio 67.76000000)
(Manganeso 0.49600000)
(Niacina 1.89200000)
(Potasio 638.88000000)
(Proteinas 14040.00000000)
(Riboflavina 0.07000000)
(Selenio 0.00000870)
(Tiamina 0.04600000)
(VitaminaA 0.33904200)
(VitaminaB6 0.25400000)
(VitaminaC 0.50000000)
(VitaminaD 0.00006050)
(VitaminaE 1.21000000)
(VitaminaK 0.00001110)
(Zinc 2.15000000))

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
(Peso 140)
(Temporada Cualquiera)
(Tipo Principal)
(Compatibilidad AptoVegano)
(Coccion Hervido)
(AcidoPantotenico 0.25600000)
(AcidosGrasosSaturados 127.00000000)
(AcidosGrasosTrans 0.0)
(Agua 95400.00000000)
(Azucares 0.0)
(Calcio 42.00000000)
(CarbohidratosTotales 36610.00000000)
(Cobalamina 0.00000000)
(Cobre 0.28700000)
(Colina 0.0)
(Calorias 182.00000000)
(FibrasAlimenticias 0.0)
(Folato 0.00001680)
(Fosforo 151.20000000)
(GrasaTotal 880.00000000)
(Hierro 1.46000000)
(Magnesio 86.80000000)
(Manganeso 2.10600000)
(Niacina 2.14200000)
(Potasio 81.20000000)
(Proteinas 6410.00000000)
(Riboflavina 0.14400000)
(Selenio 0.00003090)
(Tiamina 0.13600000)
(VitaminaA 0.06384000)
(VitaminaB6 0.13400000)
(VitaminaC 0.00000000)
(VitaminaD 0.00000000)
(VitaminaE 0.0)
(VitaminaK 0.0)
(Zinc 1.51000000))

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
(Peso 170)
(Temporada Cualquiera)
(Tipo Principal)
(Compatibilidad AptoVegano)
(Coccion Frito)
(AcidoPantotenico 0.92700000)
(AcidosGrasosSaturados 4231.00000000)
(AcidosGrasosTrans 177.00000000)
(Agua 73420.00000000)
(Azucares 480.00000000)
(Calcio 28.90000000)
(CarbohidratosTotales 63240.00000000)
(Cobalamina 0.0)
(Cobre 0.19000000)
(Colina 0.0)
(Calorias 491.30000000)
(FibrasAlimenticias 6600.00000000)
(Folato 0.00002550)
(Fosforo 210.80000000)
(GrasaTotal 23870.00000000)
(Hierro 1.55000000)
(Magnesio 49.30000000)
(Manganeso 0.39900000)
(Niacina 4.35900000)
(Potasio 926.50000000)
(Proteinas 5930.00000000)
(Riboflavina 0.09700000)
(Selenio 0.00000070)
(Tiamina 0.18700000)
(VitaminaA 0.00000000)
(VitaminaB6 0.40100000)
(VitaminaC 1.90000000)
(VitaminaD 0.0)
(VitaminaE 1.70000000)
(VitaminaK 0.00006100)
(Zinc 0.87000000))

([Macaroni_and_Cheese_canned_entree] of Plato

(NombrePlato "Macaroni and Cheese, canned entree")
(Ingredientes
[Fideo]
[Queso])
(IngredientePrincipal [Queso])
(Peso 244)
(Temporada Primavera)
(Tipo Principal)
(Compatibilidad AptoVegetariano)
(Coccion Hervido)
(AcidoPantotenico 0.18100000)
(AcidosGrasosSaturados 2150.00000000)
(AcidosGrasosTrans 0.0)
(Agua 198590.00000000)
(Azucares 1220.00000000)
(Calcio 85.40000000)
(CarbohidratosTotales 28110.00000000)
(Cobalamina 0.00000037)
(Cobre 0.72200000)
(Colina 13.20000000)
(Calorias 200.08000000)
(FibrasAlimenticias 1200.00000000)
(Folato 0.00003172)
(Fosforo 114.68000000)
(GrasaTotal 6000.00000000)
(Hierro 2.20000000)
(Magnesio 21.96000000)
(Manganeso 0.54700000)
(Niacina 2.88700000)
(Potasio 204.96000000)
(Proteinas 8250.00000000)
(Riboflavina 0.27800000)
(Selenio 0.00002320)
(Tiamina 0.24600000)
(VitaminaA 0.04758000)
(VitaminaB6 0.09000000)
(VitaminaC 0.00000000)
(VitaminaD 0.00000000)
(VitaminaE 0.12000000)
(VitaminaK 0.00000050)
(Zinc 1.10000000))

([Salad_dressing_bacon_and_tomato] of Plato

(NombrePlato "Salad dressing, bacon and tomato")
(Ingredientes
[Lechuga]
[Cerdo]
[Tomate])
(IngredientePrincipal [Lechuga])
(Peso 240)
(Temporada Primavera)
(Tipo Principal)
(Compatibilidad NoAptoV)
(Coccion Horneado)
(AcidoPantotenico 0.0)
(AcidosGrasosSaturados 13044.00000000)
(AcidosGrasosTrans 0.0)
(Agua 140880.00000000)
(Azucares 4800.00000000)
(Calcio 9.60000000)
(CarbohidratosTotales 4800.00000000)
(Cobalamina 0.00000022)
(Cobre 0.07200000)
(Colina 39.40000000)
(Calorias 782.40000000)
(FibrasAlimenticias 500.00000000)
(Folato 0.00000000)
(Fosforo 60.00000000)
(GrasaTotal 84000.00000000)
(Hierro 0.65000000)
(Magnesio 14.40000000)
(Manganeso 0.0)
(Niacina 1.68000000)
(Potasio 259.20000000)
(Proteinas 4320.00000000)
(Riboflavina 0.04800000)
(Selenio 0.00000380)
(Tiamina 0.09600000)
(VitaminaA 0.15192000)
(VitaminaB6 0.19200000)
(VitaminaC 21.10000000)
(VitaminaD 0.00000000)
(VitaminaE 9.60000000)
(VitaminaK 0.00016580)
(Zinc 0.48000000))

([Potato_salad_with_egg] of Plato

(NombrePlato "Potato salad with egg")
(Ingredientes
[Patata]
[Huevo])
(IngredientePrincipal [Patata])
(Peso 125)
(Temporada Otono)
(Tipo Principal)
(Compatibilidad AptoVegetariano)
(Coccion Hervido)
(AcidoPantotenico 0.55400000)
(AcidosGrasosSaturados 1796.00000000)
(AcidosGrasosTrans 31.00000000)
(Agua 88740.00000000)
(Azucares 6190.00000000)
(Calcio 18.75000000)
(CarbohidratosTotales 20230.00000000)
(Cobalamina 0.00000009)
(Cobre 0.05100000)
(Colina 22.80000000)
(Calorias 196.25000000)
(FibrasAlimenticias 1600.00000000)
(Folato 0.00001625)
(Fosforo 66.25000000)
(GrasaTotal 11750.00000000)
(Hierro 0.62000000)
(Magnesio 18.75000000)
(Manganeso 0.14000000)
(Niacina 1.00000000)
(Potasio 302.50000000)
(Proteinas 2450.00000000)
(Riboflavina 0.02100000)
(Selenio 0.00000300)
(Tiamina 0.04000000)
(VitaminaA 0.06112500)
(VitaminaB6 0.14400000)
(VitaminaC 1.00000000)
(VitaminaD 0.00012500)
(VitaminaE 0.85000000)
(VitaminaK 0.00001790)
(Zinc 0.41000000))

([Egg_omelet_cooked_whole] of Plato

(NombrePlato "Egg, omelet, cooked, whole")
(Ingredientes
[Huevo])
(IngredientePrincipal [Huevo])
(Peso 61)
(Temporada Cualquiera)
(Tipo Desayuno)
(Compatibilidad AptoVegetariano)
(Coccion Frito)
(AcidoPantotenico 0.78600000)
(AcidosGrasosSaturados 2025.00000000)
(AcidosGrasosTrans 432.00000000)
(Agua 46440.00000000)
(Azucares 190.00000000)
(Calcio 29.28000000)
(CarbohidratosTotales 390.00000000)
(Cobalamina 0.00000046)
(Cobre 0.03800000)
(Colina 151.00000000)
(Calorias 93.94000000)
(FibrasAlimenticias 0.00000000)
(Folato 0.00002379)
(Fosforo 101.87000000)
(GrasaTotal 7110.00000000)
(Hierro 0.90000000)
(Magnesio 6.71000000)
(Manganeso 0.01500000)
(Niacina 0.03900000)
(Potasio 71.37000000)
(Proteinas 6450.00000000)
(Riboflavina 0.23500000)
(Selenio 0.00001570)
(Tiamina 0.02100000)
(VitaminaA 0.11291100)
(VitaminaB6 0.08700000)
(VitaminaC 0.00000000)
(VitaminaD 0.00105225)
(VitaminaE 0.79000000)
(VitaminaK 0.00000270)
(Zinc 0.66000000))

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
(Peso 242)
(Temporada Invierno)
(Tipo Principal)
(Compatibilidad AptoVegetariano)
(Coccion Hervido)
(AcidoPantotenico 0.65800000)
(AcidosGrasosSaturados 1750.00000000)
(AcidosGrasosTrans 0.0)
(Agua 195800.00000000)
(Azucares 9000.00000000)
(Calcio 79.86000000)
(CarbohidratosTotales 33010.00000000)
(Cobalamina 0.00000007)
(Cobre 0.34400000)
(Colina 23.00000000)
(Calorias 186.34000000)
(FibrasAlimenticias 3100.00000000)
(Folato 0.00004840)
(Fosforo 121.00000000)
(GrasaTotal 3510.00000000)
(Hierro 1.79000000)
(Magnesio 36.30000000)
(Manganeso 0.42600000)
(Niacina 2.56500000)
(Potasio 561.44000000)
(Proteinas 6000.00000000)
(Riboflavina 0.19400000)
(Selenio 0.00000850)
(Tiamina 0.17900000)
(VitaminaA 0.15028200)
(VitaminaB6 0.24700000)
(VitaminaC 0.00000000)
(VitaminaD 0.00000000)
(VitaminaE 2.06000000)
(VitaminaK 0.00000560)
(Zinc 0.87000000))

([Fish_tuna_salad] of Plato

(NombrePlato "Fish, tuna salad")
(Ingredientes
[Atun]
[Lechuga])
(IngredientePrincipal [Atun])
(Peso 205)
(Temporada Cualquiera)
(Tipo Principal)
(Compatibilidad NoAptoV)
(Coccion Crudo)
(AcidoPantotenico 0.53300000)
(AcidosGrasosSaturados 3165.00000000)
(AcidosGrasosTrans 0.0)
(Agua 129480.00000000)
(Azucares 0.0)
(Calcio 34.85000000)
(CarbohidratosTotales 19290.00000000)
(Cobalamina 0.00000246)
(Cobre 0.29700000)
(Colina 0.0)
(Calorias 383.35000000)
(FibrasAlimenticias 0.00000000)
(Folato 0.00001640)
(Fosforo 364.90000000)
(GrasaTotal 18980.00000000)
(Hierro 2.05000000)
(Magnesio 38.95000000)
(Manganeso 0.08200000)
(Niacina 13.73500000)
(Potasio 364.90000000)
(Proteinas 32880.00000000)
(Riboflavina 0.14400000)
(Selenio 0.00008450)
(Tiamina 0.06400000)
(VitaminaA 0.05965500)
(VitaminaB6 0.16600000)
(VitaminaC 4.50000000)
(VitaminaD 0.0)
(VitaminaE 0.0)
(VitaminaK 0.0)
(Zinc 1.15000000))

([Babyfood_prepared_with_whole_milk_with_honey_rice_cereal] of Plato

(NombrePlato "Babyfood, prepared with whole milk, with honey, rice, cereal")
(Ingredientes
[Leche]
[Maiz]
[Arroz])
(IngredientePrincipal [Leche])
(Peso 28.35)
(Temporada Cualquiera)
(Tipo Desayuno)
(Compatibilidad AptoVegetariano)
(Coccion Crudo)
(AcidoPantotenico 0.0)
(AcidosGrasosSaturados 0.0)
(AcidosGrasosTrans 0.0)
(Agua 21090.00000000)
(Azucares 0.0)
(Calcio 82.50000000)
(CarbohidratosTotales 4850.00000000)
(Cobalamina 0.00000009)
(Cobre 0.01800000)
(Colina 0.0)
(Calorias 32.60000000)
(FibrasAlimenticias 0.0)
(Folato 0.00000227)
(Fosforo 51.31000000)
(GrasaTotal 940.00000000)
(Hierro 3.06000000)
(Magnesio 12.76000000)
(Manganeso 0.0)
(Niacina 1.72500000)
(Potasio 39.97000000)
(Proteinas 1110.00000000)
(Riboflavina 0.17200000)
(Selenio 0.0)
(Tiamina 0.13500000)
(VitaminaA 0.00918600)
(VitaminaB6 0.03300000)
(VitaminaC 0.00000000)
(VitaminaD 0.0)
(VitaminaE 0.0)
(VitaminaK 0.0)
(Zinc 0.18000000))

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
(Peso 28.35)
(Temporada Cualquiera)
(Tipo Postre)
(Compatibilidad AptoVegetariano)
(Coccion Crudo)
(AcidoPantotenico 0.12800000)
(AcidosGrasosSaturados 495.00000000)
(AcidosGrasosTrans 0.0)
(Agua 22460.00000000)
(Azucares 1360.00000000)
(Calcio 62.37000000)
(CarbohidratosTotales 3490.00000000)
(Cobalamina 0.00000011)
(Cobre 0.01700000)
(Colina 4.30000000)
(Calorias 27.22000000)
(FibrasAlimenticias 200.00000000)
(Folato 0.00000255)
(Fosforo 33.45000000)
(GrasaTotal 960.00000000)
(Hierro 2.96000000)
(Magnesio 5.67000000)
(Manganeso 0.00100000)
(Niacina 1.10000000)
(Potasio 47.06000000)
(Proteinas 1170.00000000)
(Riboflavina 0.12700000)
(Selenio 0.00000170)
(Tiamina 0.08700000)
(VitaminaA 0.01241700)
(VitaminaB6 0.01500000)
(VitaminaC 0.10000000)
(VitaminaD 0.00031900)
(VitaminaE 0.13000000)
(VitaminaK 0.00000010)
(Zinc 0.17000000))

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
(Peso 240)
(Temporada Primavera)
(Tipo Principal)
(Compatibilidad NoAptoV)
(Coccion Horneado)
(AcidoPantotenico 0.00700000)
(AcidosGrasosSaturados 1687.00000000)
(AcidosGrasosTrans 0.0)
(Agua 175680.00000000)
(Azucares 39170.00000000)
(Calcio 57.60000000)
(CarbohidratosTotales 44640.00000000)
(Cobalamina 0.00000007)
(Cobre 0.02400000)
(Colina 41.80000000)
(Calorias 264.00000000)
(FibrasAlimenticias 200.00000000)
(Folato 0.00000480)
(Fosforo 45.60000000)
(GrasaTotal 10560.00000000)
(Hierro 0.43000000)
(Magnesio 4.80000000)
(Manganeso 0.10800000)
(Niacina 0.09600000)
(Potasio 69.60000000)
(Proteinas 720.00000000)
(Riboflavina 0.02400000)
(Selenio 0.00000380)
(Tiamina 0.02400000)
(VitaminaA 0.00360000)
(VitaminaB6 0.00000000)
(VitaminaC 0.00000000)
(VitaminaD 0.00000000)
(VitaminaE 1.70000000)
(VitaminaK 0.00000240)
(Zinc 0.26000000))

([Salad_dressing_russian_dressing] of Plato

(NombrePlato "Salad dressing, russian dressing")
(Ingredientes
[Huevo]
[Pollo])
(IngredientePrincipal [Pollo])
(Peso 245)
(Temporada Otono)
(Tipo Principal)
(Compatibilidad AptoVegetariano)
(Coccion Hervido)
(AcidoPantotenico 0.98000000)
(AcidosGrasosSaturados 5856.00000000)
(AcidosGrasosTrans 417.00000000)
(Agua 94400.00000000)
(Azucares 43320.00000000)
(Calcio 31.85000000)
(CarbohidratosTotales 78160.00000000)
(Cobalamina 0.00000000)
(Cobre 0.14200000)
(Colina 11.30000000)
(Calorias 869.75000000)
(FibrasAlimenticias 1700.00000000)
(Folato 0.00001225)
(Fosforo 49.00000000)
(GrasaTotal 64140.00000000)
(Hierro 1.47000000)
(Magnesio 24.50000000)
(Manganeso 0.15400000)
(Niacina 1.45500000)
(Potasio 423.85000000)
(Proteinas 1690.00000000)
(Riboflavina 0.11300000)
(Selenio 0.00000390)
(Tiamina 0.07100000)
(VitaminaA 0.42409500)
(VitaminaB6 0.23800000)
(VitaminaC 14.70000000)
(VitaminaD 0.00000000)
(VitaminaE 8.13000000)
(VitaminaK 0.00013160)
(Zinc 0.54000000))

([Pasta_with_tomato_sauce_canned_no_meat] of Plato

(NombrePlato "Pasta with tomato sauce, canned, no meat")
(Ingredientes
[Fideo]
[Tomate])
(IngredientePrincipal [Fideo])
(Peso 238)
(Temporada Cualquiera)
(Tipo Principal)
(Compatibilidad AptoVegano)
(Coccion Crudo)
(AcidoPantotenico 0.0)
(AcidosGrasosSaturados 324.00000000)
(AcidosGrasosTrans 14.00000000)
(Agua 195520.00000000)
(Azucares 9520.00000000)
(Calcio 30.94000000)
(CarbohidratosTotales 33840.00000000)
(Cobalamina 0.00000002)
(Cobre 0.12900000)
(Colina 9.80000000)
(Calorias 166.60000000)
(FibrasAlimenticias 2100.00000000)
(Folato 0.00007378)
(Fosforo 92.82000000)
(GrasaTotal 1050.00000000)
(Hierro 2.17000000)
(Magnesio 33.32000000)
(Manganeso 0.38600000)
(Niacina 3.09900000)
(Potasio 456.96000000)
(Proteinas 5280.00000000)
(Riboflavina 0.12400000)
(Selenio 0.00002140)
(Tiamina 0.13800000)
(VitaminaA 0.49694400)
(VitaminaB6 0.13800000)
(VitaminaC 0.00000000)
(VitaminaD 0.00000000)
(VitaminaE 1.48000000)
(VitaminaK 0.00000290)
(Zinc 0.90000000))

([Ice_cream_sundae_cone] of Plato

(NombrePlato "Ice cream sundae cone")
(Ingredientes
[Helado]
[Galleta])
(IngredientePrincipal [Helado])
(Peso size)
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
(Peso 249)
(Temporada Primavera)
(Tipo Principal)
(Compatibilidad AptoVegano)
(Coccion Crudo)
(AcidoPantotenico 0.13200000)
(AcidosGrasosSaturados 10.00000000)
(AcidosGrasosTrans 0.00000000)
(Agua 214510.00000000)
(Azucares 0.0)
(Calcio 27.39000000)
(CarbohidratosTotales 32490.00000000)
(Cobalamina 0.00000000)
(Cobre 0.12500000)
(Colina 0.0)
(Calorias 124.50000000)
(FibrasAlimenticias 2500.00000000)
(Folato 0.00000747)
(Fosforo 34.86000000)
(GrasaTotal 70.00000000)
(Hierro 0.62000000)
(Magnesio 19.92000000)
(Manganeso 0.37600000)
(Niacina 0.88600000)
(Potasio 288.84000000)
(Proteinas 1270.00000000)
(Riboflavina 0.03500000)
(Selenio 0.0)
(Tiamina 0.02700000)
(VitaminaA 0.44820000)
(VitaminaB6 0.06700000)
(VitaminaC 8.20000000)
(VitaminaD 0.00000000)
(VitaminaE 0.0)
(VitaminaK 0.0)
(Zinc 0.35000000))

([Potato_salad_home_prepared] of Plato

(NombrePlato "Potato salad, home-prepared")
(Ingredientes
[Patata]
[Lechuga])
(IngredientePrincipal [Patata])
(Peso 250)
(Temporada Cualquiera)
(Tipo Principal)
(Compatibilidad AptoVegano)
(Coccion Hervido)
(AcidoPantotenico 1.33500000)
(AcidosGrasosSaturados 3572.00000000)
(AcidosGrasosTrans 0.0)
(Agua 190000.00000000)
(Azucares 0.0)
(Calcio 47.50000000)
(CarbohidratosTotales 27930.00000000)
(Cobalamina 0.00000000)
(Cobre 0.29500000)
(Colina 0.0)
(Calorias 357.50000000)
(FibrasAlimenticias 3200.00000000)
(Folato 0.00001750)
(Fosforo 130.00000000)
(GrasaTotal 20500.00000000)
(Hierro 1.62000000)
(Magnesio 37.50000000)
(Manganeso 0.25300000)
(Niacina 2.22500000)
(Potasio 635.00000000)
(Proteinas 6700.00000000)
(Riboflavina 0.15000000)
(Selenio 0.00001020)
(Tiamina 0.19300000)
(VitaminaA 0.11775000)
(VitaminaB6 0.35200000)
(VitaminaC 25.00000000)
(VitaminaD 0.00000000)
(VitaminaE 0.0)
(VitaminaK 0.0)
(Zinc 0.78000000))

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
(AcidosGrasosTrans 0.0)
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
(Peso 198)
(Temporada Cualquiera)
(Tipo Principal)
(Compatibilidad NoAptoV)
(Coccion Plancha)
(AcidoPantotenico 1.34600000)
(AcidosGrasosSaturados 6823.00000000)
(AcidosGrasosTrans 0.0)
(Agua 143250.00000000)
(Azucares 0.0)
(Calcio 192.06000000)
(CarbohidratosTotales 23580.00000000)
(Cobalamina 0.00000063)
(Cobre 0.22400000)
(Colina 46.10000000)
(Calorias 279.18000000)
(FibrasAlimenticias 0.0)
(Folato 0.00008316)
(Fosforo 142.56000000)
(GrasaTotal 14770.00000000)
(Hierro 2.28000000)
(Magnesio 51.48000000)
(Manganeso 0.33100000)
(Niacina 2.45500000)
(Potasio 415.80000000)
(Proteinas 13230.00000000)
(Riboflavina 0.35600000)
(Selenio 0.00000440)
(Tiamina 0.09900000)
(VitaminaA 0.17641800)
(VitaminaB6 0.21800000)
(VitaminaC 3.60000000)
(VitaminaD 0.0)
(VitaminaE 0.0)
(VitaminaK 0.0)
(Zinc 2.69000000))

([Flan_prepared_with_whole_milk_dry_mix_caramel_custard] of Plato

(NombrePlato "Flan, prepared with whole milk, dry mix, caramel custard")
(Ingredientes
[Leche]
[Huevo])
(IngredientePrincipal [Leche])
(Peso size)
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
(Peso 245)
(Temporada Cualquiera)
(Tipo Postre)
(Compatibilidad AptoVegano)
(Coccion Crudo)
(AcidoPantotenico 0.13000000)
(AcidosGrasosSaturados 22.00000000)
(AcidosGrasosTrans 0.00000000)
(Agua 224180.00000000)
(Azucares 0.0)
(Calcio 17.15000000)
(CarbohidratosTotales 19280.00000000)
(Cobalamina 0.00000000)
(Cobre 0.16400000)
(Colina 0.0)
(Calorias 73.50000000)
(FibrasAlimenticias 2500.00000000)
(Folato 0.00000735)
(Fosforo 22.05000000)
(GrasaTotal 170.00000000)
(Hierro 0.73000000)
(Magnesio 12.25000000)
(Manganeso 0.37000000)
(Niacina 0.91600000)
(Potasio 191.10000000)
(Proteinas 860.00000000)
(Riboflavina 0.05100000)
(Selenio 0.0)
(Tiamina 0.03700000)
(VitaminaA 0.32340000)
(VitaminaB6 0.07800000)
(VitaminaC 4.70000000)
(VitaminaD 0.00000000)
(VitaminaE 0.0)
(VitaminaK 0.0)
(Zinc 0.20000000))


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
	(slot Colina (type FLOAT) (default 0.040))
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
	(slot grasas (type FLOAT))  ;ratio de la necesidad cubrida del dia
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
	(slot comida (type INSTANCE))
	(slot postreComida (type INSTANCE))
	(slot cena (type INSTANCE))
	(slot postreCena (type INSTANCE))

	(multislot tipoIngrUsados (type STRING))

	(slot valorNutricional (type FLOAT))
)

(deftemplate MAIN::MenuSemanal
	(slot dia1 (type INSTANCE))
	)

(deftemplate MAIN::platosDisponibles
	(slot dia (type INTEGER))
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
  (bind ?res (pregunta-lista-imprimiendo-opciones "Sigue alguna de las siguientes dietas?" vegano vegetariano ninguna))
  (assert (dieta ?res))
(printout t crlf))

(defrule ASK_QUESTIONS::ask-temp
  (sexo ?)
  (edad ?)
  =>
  (bind ?res (pregunta-lista-imprimiendo-opciones "Para que temporada es el menu?" Primavera Verano Otono Invierno Irrelevante))
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
	(focus PREPARESOLUTION))



(defrule PREPARESOLUTION::pasar-a-create-solution
	(declare (salience -1))
=>
	(focus CREATESOLUTION)
)

(deftemplate CREATESOLUTION::MenuDias
	(multislot lista (type INSTANCE)))

(defrule CREATESOLUTION::crear-lista
	=>
	(assert (MenuDias))
	)

(defrule CREATESOLUTION::crear-menusDiarios

	(Requisitos (minCarbos ?minCarbos) (maxCarbos ?maxCarbos) (minGrasas ?minGrasas) (maxGrasas ?maxGrasas) (fibras ?fibras) (proteinas ?proteinas) (calcio ?calcio) (potasio ?potasio))

	?Desayuno <- (object (is-a Plato) (Calorias ?calorias1) (CarbohidratosTotales ?carbs1) (GrasaTotal ?gras1) (Proteinas ?prot1) (Calcio ?calcio1) (Potasio ?pot1) (FibrasAlimenticias ?fib1) (Tipo Desayuno))
	?Comida <- (object (is-a Plato) (Calorias ?calorias2) (CarbohidratosTotales ?carbs2) (GrasaTotal ?gras2) (Proteinas ?prot2) (Calcio ?calcio2) (Potasio ?pot2) (FibrasAlimenticias ?fib2) (Tipo Principal) (IngredientePrincipal ?ingred-Comida) )
	?PostreComida <- (object (is-a Plato) (Calorias ?calorias3) (CarbohidratosTotales ?carbs3) (GrasaTotal ?gras3) (Proteinas ?prot3) (Calcio ?calcio3) (Potasio ?pot3) (FibrasAlimenticias ?fib3) (Tipo Postre))
	?Cena <- (object (is-a Plato) (Calorias ?calorias4) (CarbohidratosTotales ?carbs4) (GrasaTotal ?gras4) (Proteinas ?prot4) (Calcio ?calcio4) (Potasio ?pot4) (FibrasAlimenticias ?fib4) (Tipo Principal) (IngredientePrincipal ?ingred-Cena))
	?PostreCena <- (object (is-a Plato) (Calorias ?calorias5) (CarbohidratosTotales ?carbs5) (GrasaTotal ?gras5) (Proteinas ?prot5) (Calcio ?calcio5) (Potasio ?pot5) (FibrasAlimenticias ?fib5) (Tipo Postre))

	(test ( not (eq(send ?ingred-Comida get-TipoIngrediente) (send ?ingred-Cena get-TipoIngrediente) )))

	(test (< (+ ?calorias4 ?calorias5) (+ ?calorias2 ?calorias3) ) ) ;las calorias de la cena no deben superar las de la comida

=>
	(bind ?carbsConsumido (+ ?carbs1 ?carbs2 ?carbs3 ?carbs4 ?carbs5) )
	(bind ?protsConsumido (+ ?prot1 ?prot2 ?prot3 ?prot4 ?prot5) )
	(bind ?grasasConsumido (+ ?gras1 ?gras2 ?gras3 ?gras4 ?gras5)  )
	(bind ?fibrasConsumido (+ ?fib1 ?fib2 ?fib3 ?fib4 ?fib5) )
	(bind ?potasioConsumido (+ ?pot1 ?pot2 ?pot3 ?pot4 ?pot5) )
	(bind ?calcioConsumido (+ ?calcio1 ?calcio2 ?calcio3 ?calcio4 ?calcio5) )

	(if 	(and
		 (< ?carbsConsumido ?maxCarbos)
		 (< ?grasasConsumido ?maxGrasas)
			) then

			(bind ?carbsRatio ( / ?carbsConsumido ?minCarbos))
			(bind ?protsRatio ( / ?protsConsumido ?proteinas))
			(bind ?grasasRatio ( / ?grasasConsumido ?minGrasas))
			(bind ?fibrasRatio ( / ?fibrasConsumido ?fibras))
			(bind ?potasioRatio ( / ?potasioConsumido ?potasio))
			(bind ?calcioRatio ( / ?calcioConsumido ?calcio))

	(assert (MenuDia (carbos ?carbsRatio) (proteinas ?protsRatio) (grasas ?grasasRatio) (fibras ?fibrasRatio) (potasio ?potasioRatio) (calcio ?calcioRatio) (desayuno ?Desayuno) (comida ?Comida) (postreComida ?PostreComida) (cena ?Cena) (postreCena ?Cena)  ) )

	)
)

(defrule CREATESOLUTION::agregar-a-lista
	?menu-dia <-(MenuDia)
	?lista <- (MenuDias (lista $?menues-dias))
	(test (not (member$ ?menu-dia $?menues-dias)))
	=>
	(modify ?lista (lista ?menu-dia ?menues-dias))
	)

(deffunction CREATESOLUTION::compareMenus
	(?a ?b)
	(> fact-slot-value ?a valorNutritivo) (fact-slot-value ?b valorNutritivo))
	)


(defrule CREATESOLUTION::ordenar-lista
	(declare (salience -1))
	?mdias <- (MenuDias (lista $?Menu-dias))
	=>
	(bind ?nuevaLista (sort compareMenus ?Menu-dias))
	(modify ?mdias (lista ?nuevaLista))
	)


(defrule CREATESOLUTION::pasar-a-presentar-solucion
	(declare (salience -2))
	=>
	(focus PRESENTSOLUTION))
