/datum/gear/gloves/colored
	display_name = "gloves, colored"

/datum/gear/gloves/latex
	allowed_roles = STERILE_ROLES

/datum/gear/gloves/nitrile
	allowed_roles = STERILE_ROLES

/datum/gear/gloves/rainbow
	allowed_roles = CASUAL_ROLES
	allowed_branches = CASUAL_BRANCHES

/datum/gear/gloves/evening
	allowed_roles = FORMAL_ROLES
	allowed_branches = CASUAL_BRANCHES

/datum/gear/gloves/botany
	allowed_roles = list(/datum/job/rd, /datum/job/scientist, /datum/job/scientist_assistant, /datum/job/chef, /datum/job/bartender, /datum/job/assistant, /datum/job/merchant, /datum/job/pathfinder, /datum/job/nt_pilot, /datum/job/explorer)

/datum/gear/gloves/dress
	display_name = "gloves, dress"
	path = /obj/item/clothing/gloves/color/white

/datum/gear/gloves/duty
	display_name = "gloves, duty"
	path = /obj/item/clothing/gloves/thick/duty
	cost = 2
	allowed_branches = UNIFORMED_BRANCHES
