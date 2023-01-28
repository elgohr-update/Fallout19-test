//Mantles

/obj/item/clothing/neck/mantle
	name = "mantle template"
	desc = " worn in accessory slot, no concealing hood, decorative."
	icon = 'fallout/icons/clothing/mantles.dmi'
	worn_icon = 'fallout/icons/onmob/clothes/mantle.dmi'
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|ARMS
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	min_cold_protection_temperature = ARMOR_MIN_TEMP_PROTECT
	heat_protection = null
	cold_protection = null
	permeability_coefficient = 0.9

/obj/item/clothing/neck/mantle/gecko
	name = "gecko skin mantle"
	desc = "Made from tanned young gecko hides, too thin to be useful for armor. The small claws are still attached."
	icon_state = "gecko"

/obj/item/clothing/neck/mantle/gray
	name = "plain gray mantle"
	desc = "A simple mantle to cover your shoulders with."
	icon_state = "gray"

/obj/item/clothing/neck/mantle/brown
	name = "plain brown mantle"
	desc = "A simple mantle to cover your shoulders with."
	icon_state = "brown"

/obj/item/clothing/neck/mantle/overseer
	name = "vault-tec overseers mantle"
	desc = "This is the overseers mantle.  Issued by the Vault-tec corporation to easily identify the overseer. This mantle has been passed down from overseer to overseer"
	icon_state = "overseer"

/obj/item/clothing/neck/mantle/bos
	name = "brotherhood of steel shoulder cape"
	desc = "Issued to the Elders of the Brotherhood. Style over substance is important. This one is designed to be worn over the shoulder."
	icon_state = "bosshouldercape_l"

/obj/item/clothing/neck/mantle/bos/left
	name = "brotherhood of steel shoulder cape"
	desc = "Issued to the Elders of the Brotherhood. Style over substance is important. This one is designed to be worn over the shoulder."
	icon_state = "bosshouldercape_l"

/obj/item/clothing/neck/mantle/bos/right
	name = "brotherhood of steel shoulder cape"
	desc = "Issued to the Elders of the Brotherhood. Style over substance is important. This one is designed to be worn over the shoulder."
	icon_state = "bosshouldercape_r"

/obj/item/clothing/neck/mantle/bos/ceremonial
	name = "ceremonial paladin cape"
	desc = "This stylish deep crimson cape is made to be worn below a power armor pauldron, meant purely for ceremonial purposes."
	icon_state = "paladin"

/obj/item/clothing/neck/mantle/bos/paladin
	name = "paladin cape"
	desc = "This stylish deep crimson cape is made to be worn below a power armor pauldron, meant for actual combat situations."
	icon_state = "palcapes"
	unique_reskin = list(
						"Short" = "palcapes",
						"Long" = "palcapel"
						)

/obj/item/clothing/neck/mantle/chief
	name = "chieftains mantle"
	desc = "A symbol of the authority of the Wayfarer Chief."
	icon_state = "tribechief"

/obj/item/clothing/neck/mantle/jay
	name = "blue silk mantle"
	desc = "A finely woven and blue dyed mantle, with the emblem of a bird on its back."
	icon_state = "jaymantle"

/obj/item/clothing/neck/mantle/green
	name = "green decorated mantle"
	desc = "A mantle with festive green decorative patterns."
	icon = 'fallout/icons/clothing/custom/custom.dmi'
	worn_icon = 'fallout/icons/onmob/clothes/custom/custom.dmi'
	icon_state = "mantle_wintergreen"
	inhand_icon_state = "mantle_wintergreen"

/obj/item/clothing/neck/mantle/commander
	name = "commanders mantle"
	desc = "A fine mantle marking the wearer as a Commander of some long lost nation."
	icon_state = "commander"

/obj/item/clothing/neck/mantle/legion/treasurer // /legion added to fit it into Invicta module
	name = "treasurers mantle"
	desc = "The grey and black mantle with gold thread trimming shows the wearer is entrusted with matters of money and records. Hidden inner pockets can store money, keys and documents safely, and a discrete sheath for a knife for self defence is also attached."
	icon_state = "mantle_treasurer"
	inhand_icon_state = "mantle_treasurer"
//	icon_state = "treasurer"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/treasurer

/obj/item/clothing/neck/mantle/peltfur
	name = "fur pelt"
	desc = "A pelt made from longhorner fur."
	icon_state = "peltfur"
	cold_protection = CHEST|GROIN|ARMS
	armor_tokens = list(ARMOR_MODIFIER_UP_ENV_T2)

/obj/item/clothing/neck/mantle/peltmountain
	name = "fur pelt"
	desc = "A pelt made from a mountain bear, brought in from Colorado."
	icon_state = "peltmountain"
	cold_protection = CHEST|GROIN|ARMS
	armor_tokens = list(ARMOR_MODIFIER_UP_ENV_T2)

/obj/item/clothing/neck/mantle/ragged
	name = "ragged mantle"
	desc = "A worn and ripped old primitive mantle, made from sinew and bone."
	icon_state = "ragged"

/obj/item/clothing/neck/mantle/poncho
	name = "poncho"
	desc = "Plain and rugged piece of clothing, put it over your suit and make sure your gear don't get soaked through when it rains. (Alt click it has alternative skins)"
	icon_state = "poncho"
	body_parts_covered = CHEST|GROIN|ARMS
	always_reskinnable = TRUE
	unique_reskin = list(
						"Poncho" = "poncho",
						"New Poncho" = "ponchonew",
						"New Poncho Open" = "ponchonewopen"
						)

/* Commented out due to no sprite, some sort of old custom stuff
/obj/item/clothing/neck/mantle/umbo
	name = "Roman mantle"
	desc = "A decorated mantle created in the ancient roman era, this one appears to be hand made by an auxilia likely with a large bust."
	icon_state = "umbo"

/obj/item/clothing/neck/mantle/snugglycape
	name = "Fancy Cape"
	desc = "A fancy looking cape that has been manufactured for an androgynous person."
	icon_state = "snugglycape"
*/
