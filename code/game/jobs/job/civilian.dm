//Food
/datum/job/bartender
	title = "Bartender"
	flag = BARTENDER
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the city supervisor"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/bartender
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_bar)
	minimum_character_age = 18

	outfit_type = /decl/hierarchy/outfit/job/service/bartender
	alt_titles = list("Waiting Staff","Barkeep","Mixologist","Barista" = /decl/hierarchy/outfit/job/service/bartender/barista)


/datum/job/chef
	title = "Chef"
	flag = CHEF
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the city supervisor"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/chef
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_kitchen)
	minimum_character_age = 18

	outfit_type = /decl/hierarchy/outfit/job/service/chef
	alt_titles = list("Cook","Restaurant Host")

/datum/job/hydro
	title = "Botanist"
	flag = BOTANIST
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 1
	supervisors = "the city supervisor"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/botanist
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_hydroponics)
	minimum_character_age = 18
	outfit_type = /decl/hierarchy/outfit/job/service/gardener
	alt_titles = list("Hydroponicist", "Gardener","Farmer")

//Cargo
/datum/job/qm
	title = "Factory Manager"
	flag = QUARTERMASTER
	department = "Cargo"
	head_position = 1
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the city supervisor"
	selection_color = "#7a4f33"
	idtype = /obj/item/weapon/card/id/cargo/head
	economic_modifier = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimum_character_age = 20
	ideal_character_age = 40

	outfit_type = /decl/hierarchy/outfit/job/cargo/qm
	alt_titles = list("Supply Chief")

/datum/job/cargo_tech
	title = "Factory Worker"
	flag = CARGOTECH
	department = "Cargo"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the factory manager and city supervisor"
	selection_color = "#9b633e"
	idtype = /obj/item/weapon/card/id/cargo/cargo_tech
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_cargo, access_cargo_bot, access_mailsorting)
	minimum_character_age = 18
	outfit_type = /decl/hierarchy/outfit/job/cargo/cargo_tech
	alt_titles = list("Delivery Assistant")

/datum/job/mining
	title = "Miner"
	flag = MINER
	department = "Cargo"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 3
	spawn_positions = 3
	supervisors = "the factory manager and city supervisor"
	selection_color = "#9b633e"
	idtype = /obj/item/weapon/card/id/cargo/mining
	economic_modifier = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_mining, access_mining_station)
	minimal_access = list(access_mining, access_mining_station, access_mailsorting)
	minimum_character_age = 18
	outfit_type = /decl/hierarchy/outfit/job/cargo/mining
	alt_titles = list("Drill Technician","Prospector")

//Service
/datum/job/janitor
	title = "Janitor"
	flag = JANITOR
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the city supervisor"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/janitor
	access = list(access_janitor, access_maint_tunnels)
	minimal_access = list(access_janitor, access_maint_tunnels)
	minimum_character_age = 18
	outfit_type = /decl/hierarchy/outfit/job/service/janitor
	alt_titles = list("Custodian", "Sanitation Technician")

//More or less assistants
/datum/job/librarian
	title = "Librarian"
	flag = LIBRARIAN
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the city supervisor"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/librarian
	access = list(access_library, access_maint_tunnels)
	minimal_access = list(access_library)

	outfit_type = /decl/hierarchy/outfit/job/librarian
	alt_titles = list("Journalist", "Professor", "Historian", "Writer")

//var/global/lawyer = 0//Checks for another lawyer //This changed clothes on 2nd lawyer, both IA get the same dreds.
/datum/job/lawyer
	title = "Lawyer"
	flag = LAWYER
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the city supervisor"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/internal_affairs_agent
	economic_modifier = 7
	access = list(access_lawyer, access_sec_doors, access_maint_tunnels, access_heads)
	minimal_access = list(access_lawyer, access_sec_doors, access_heads)
	minimal_player_age = 7
	minimum_character_age = 20
	alt_titles = list("Defense Attorney", "Prosecutor","Barrister")

	outfit_type = /decl/hierarchy/outfit/job/internal_affairs_agent

/*
/datum/job/lawyer/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)
*/