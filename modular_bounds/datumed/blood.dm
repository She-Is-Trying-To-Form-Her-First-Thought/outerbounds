/datum/blood_type/insectoid
	name = BLOOD_TYPE_INSECTOID
	color = BLOOD_COLOR_INSECTOID
	restoration_chem = /datum/reagent/iron
	compatible_types = list(
		/datum/blood_type/insectoid,
	)
	desc = "Purple haemorythrin blood, a common feature in the insectoid species."
	dna_string = "Insectoid DNA"

/datum/blood_type/lizard
	name = BLOOD_TYPE_LIZARD // BLOOD_TYPE_OUTERBOUNDS_LIZARD
	color = BLOOD_COLOR_OUTERBOUNDS_LIZARD
	restoration_chem = /datum/reagent/copper
	compatible_types = list(
		/datum/blood_type/lizard,
	)
	desc = "Bright haemocyanin blood, copper-based and most commonly found in the lizard species."
	dna_string = "Lizard DNA"
