/obj/item/clothing/head/helmet/f13/combat/mk2/remnant/modified
	name = "modified remnant helmet"
	desc = "A dark helmet with red lenses."
	icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	icon_state = "remnant_helmet_modified"
	item_state = "remnant_helmet_modified"

/obj/item/clothing/suit/armor/f13/combat/mk2/remnant/modified
	name = "modified remnant armor"
	desc = "A dark armor, this one seems to have a reinforced pauldron and a red scarf. A symbol of a blood-red fist rising up is emblazoned onto the pauldron."
	icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	icon_state = "remnant_modified"
	item_state = "remnant_modified"


//// RED HAND UNIFORM AND ARMOR /////


/obj/item/clothing/under/f13/redhand_under
	name = "Red Hand uniform"
	desc = "A red turtleneck and shirt over cargo pants, usually worn by anarchist insurgents."
	icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	icon_state = "redhand_under"
	item_state = "redhand_under"

/obj/item/clothing/suit/armor/f13/combat/insurgent
	name = "Insurgent armor"
	desc = "Scrapped together vest with a reinforced shoulderpad and painted black."
	icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	icon_state = "redhand_armor"
	item_state = "redhand_armor"

/obj/item/clothing/suit/armor/f13/combat/mk2/reinforcedinsurgent
	name = "Red Hand combat armor"
	desc = "Customized, reinforced combat armor with added protection."
	icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	icon_state = "redhand_armormk2"
	item_state = "redhand_armormk2"

/obj/item/clothing/head/helmet/f13/combat/mk2/reinforcedinsurgenthelmet
	name = "Reinforced insurgent combat helmet"
	desc = "A combat armor helmet reinforced with a frontal faceplate for added protection."
	icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	icon_state = "redhand_armormk2_helm"
	item_state = "redhand_armormk2_helm"

/obj/item/clothing/suit/armored/heavy/salvaged_pa/t45b/redhand_spa
	name = "Red Hand salvaged power armor"
	desc = "Salvaged power armor repurposed for insurgent purposes."
	icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	icon_state = "redhand_spa"
	item_state = "redhand_spa"

/obj/item/clothing/head/helmet/f13/heavy/salvaged_pa/t45b/redhand_spa_helmet
	name = "Red Hand salvaged power armor helmet"
	desc = "Salvaged power armor repurposed for insurgent purposes."
	icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/redhand.dmi'
	icon_state = "redhand_spa_helm"
	item_state = "redhand_spa_helm"


//// GRANTERS & RECIPES ////


/obj/item/book/granter/crafting_recipe/redhandrecipes
	name = "Red Hand tailoring"
	desc = "A tailoring book that details how to simply scrap armor. What the fuck."
	crafting_recipe_types = list(/datum/crafting_recipe/tailor/redhanduniform, /datum/crafting_recipe/redhandarmor, /datum/crafting_recipe/redhandhelmetmk2, /datum/crafting_recipe/redhand_salvagedarmorconversion, /datum/crafting_recipe/redhand_salvagedhelmetconversion, /datum/crafting_recipe/redhandarmormk2,  )
	icon_state = "book1"
	oneuse = TRUE
	remarks = list("The secret ingredients are revealed to you.")

/datum/crafting_recipe/tailor/redhanduniform
	name = "Red Hand Uniform"
	result = /obj/item/clothing/under/f13/redhand_under
	reqs = list(/obj/item/stack/sheet/cloth = 3)
	tools = list(TOOL_WORKBENCH)
	time = 15
	category = CAT_CLOTHING
	subcategory = CAT_WASTELAND
	always_available = FALSE

/datum/crafting_recipe/redhandarmor
	name = "Red Hand armor"
	result = /obj/item/clothing/suit/armor/f13/combat/insurgent
	blacklist = list(/obj/item/clothing/suit/armor/f13/combat/mk2, /obj/item/clothing/suit/armor/f13/combat/mk2/reinforcedinsurgent,)
	reqs = list(/obj/item/clothing/suit/armor/f13/combat = 1,
				/obj/item/toy/crayon/spraycan)
	time = 30
	category = CAT_CLOTHING
	subcategory = CAT_ARMOR
	always_available = FALSE

/datum/crafting_recipe/redhandarmormk2
	name = "Red Hand reinforced armor"
	result = /obj/item/clothing/suit/armor/f13/combat/mk2/reinforcedinsurgent
	reqs = list(/obj/item/clothing/suit/armor/f13/combat/mk2 = 1,
				/obj/item/toy/crayon/spraycan)
	time = 30
	category = CAT_CLOTHING
	subcategory = CAT_ARMOR
	always_available = FALSE

/datum/crafting_recipe/redhandhelmetmk2
	name = "Red Hand reinforced helmet"
	result = /obj/item/clothing/head/helmet/f13/combat/mk2/reinforcedinsurgenthelmet
	reqs = list(/obj/item/clothing/head/helmet/f13/combat/mk2 = 1,
				/obj/item/toy/crayon/spraycan)
	time = 30
	category = CAT_CLOTHING
	subcategory = CAT_ARMOR
	always_available = FALSE

/datum/crafting_recipe/redhand_salvagedarmorconversion
	name = "Salvaged Red Hand Power Armor"
	result = /obj/item/clothing/suit/armored/heavy/salvaged_pa/t45b/redhand_spa
	reqs = list(/obj/item/clothing/suit/armored/heavy/salvaged_pa/t45b = 1,
				/obj/item/toy/crayon/spraycan)
	time = 30
	category = CAT_CLOTHING
	subcategory = CAT_ARMOR
	always_available = FALSE

/datum/crafting_recipe/redhand_salvagedhelmetconversion
	name = "Red Hand salvaged T-45b helmet"
	result = /obj/item/clothing/head/helmet/f13/heavy/salvaged_pa/t45b/redhand_spa_helmet
	reqs = list(/obj/item/clothing/head/helmet/f13/heavy/salvaged_pa/t45b = 1,
				/obj/item/toy/crayon/spraycan)
	time = 20
	category = CAT_CLOTHING
	subcategory = CAT_ARMOR
	always_available = FALSE
