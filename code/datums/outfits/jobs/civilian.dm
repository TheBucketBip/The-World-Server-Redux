/decl/hierarchy/outfit/job/assistant
	name = OUTFIT_JOB_NAME("Civilian")
	id_type = /obj/item/weapon/card/id/assistant
	r_pocket = /obj/item/device/communicator
	uniform = /obj/item/clothing/under/rank/orderly

/decl/hierarchy/outfit/job/assistant/visitor
	name = OUTFIT_JOB_NAME("Visitor")
	id_pda_assignment = "Visitor"
	uniform = /obj/item/clothing/under/assistantformal

/decl/hierarchy/outfit/job/assistant/resident
	name = OUTFIT_JOB_NAME("Resident")
	id_pda_assignment = "Resident"
	uniform = /obj/item/clothing/under/scratch

/decl/hierarchy/outfit/job/service
	l_ear = /obj/item/device/radio/headset/headset_service
	hierarchy_type = /decl/hierarchy/outfit/job/service
	r_pocket = /obj/item/device/communicator

/decl/hierarchy/outfit/job/service/bartender
	name = OUTFIT_JOB_NAME("Bartender")
	uniform = /obj/item/clothing/under/rank/bartender
	id_type = /obj/item/weapon/card/id/civilian/bartender
	pda_type = /obj/item/device/pda/bar
	backpack_contents = list(/obj/item/clothing/accessory/permit/gun/bar = 1)

/decl/hierarchy/outfit/job/service/bartender/post_equip(mob/living/carbon/human/H)
	..()
	for(var/obj/item/clothing/accessory/permit/gun/bar/permit in H.back.contents)
		permit.set_name(H.real_name)

/decl/hierarchy/outfit/job/service/bartender/barista
	name = OUTFIT_JOB_NAME("Barista")
	id_pda_assignment = "Barista"
	backpack_contents = null

/decl/hierarchy/outfit/job/service/chef
	name = OUTFIT_JOB_NAME("Chef")
	uniform = /obj/item/clothing/under/rank/chef
	suit = /obj/item/clothing/suit/chef
	head = /obj/item/clothing/head/chefhat
	id_type = /obj/item/weapon/card/id/civilian/chef
	pda_type = /obj/item/device/pda/chef

/decl/hierarchy/outfit/job/service/chef/cook
	name = OUTFIT_JOB_NAME("Cook")
	id_pda_assignment = "Cook"

/decl/hierarchy/outfit/job/service/gardener
	name = OUTFIT_JOB_NAME("Gardener")
	uniform = /obj/item/clothing/under/rank/hydroponics
	suit = /obj/item/clothing/suit/storage/apron
	gloves = /obj/item/clothing/gloves/botanic_leather
	l_pocket = /obj/item/device/communicator
	backpack = /obj/item/weapon/storage/backpack/hydroponics
	satchel_one = /obj/item/weapon/storage/backpack/satchel/hyd
	messenger_bag = /obj/item/weapon/storage/backpack/messenger/hyd
	id_type = /obj/item/weapon/card/id/civilian/botanist
	pda_type = /obj/item/device/pda/botanist

/decl/hierarchy/outfit/job/service/janitor
	name = OUTFIT_JOB_NAME("Janitor")
	uniform = /obj/item/clothing/under/rank/janitor
	id_type = /obj/item/weapon/card/id/civilian/janitor
	pda_type = /obj/item/device/pda/janitor

/decl/hierarchy/outfit/job/librarian
	name = OUTFIT_JOB_NAME("Librarian")
	uniform = /obj/item/clothing/under/suit_jacket/red
	l_hand = /obj/item/weapon/barcodescanner
	id_type = /obj/item/weapon/card/id/civilian/librarian
	pda_type = /obj/item/device/pda/librarian

/decl/hierarchy/outfit/job/chaplain
	name = OUTFIT_JOB_NAME("Chaplain")
	uniform = /obj/item/clothing/under/rank/chaplain
	l_hand = /obj/item/weapon/storage/bible
	r_pocket = /obj/item/device/communicator
	id_type = /obj/item/weapon/card/id/civilian/chaplain
	pda_type = /obj/item/device/pda/chaplain

/decl/hierarchy/outfit/job/explorer
	name = OUTFIT_JOB_NAME("Explorer")
	shoes = /obj/item/clothing/shoes/boots/winter/explorer
	uniform = /obj/item/clothing/under/explorer
	mask = /obj/item/clothing/mask/gas/explorer
	suit = /obj/item/clothing/suit/storage/hooded/explorer
	gloves = /obj/item/clothing/gloves/black
	l_ear = /obj/item/device/radio/headset
	l_pocket = /obj/item/device/communicator
	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/civilian
	pda_slot = slot_belt
	pda_type = /obj/item/device/pda/cargo // Brown looks more rugged
	r_pocket = /obj/item/device/gps/explorer
	id_pda_assignment = "Explorer"

/decl/hierarchy/outfit/job/barber
	name = OUTFIT_JOB_NAME("Barber")
	id_type = /obj/item/weapon/card/id/civilian/barber
	r_pocket = /obj/item/device/communicator
	uniform = /obj/item/clothing/under/rank/barber
	r_pocket = /obj/item/weapon/scissors/barber


/decl/hierarchy/outfit/job/judge
	name = OUTFIT_JOB_NAME("Judge")
	l_ear = /obj/item/device/radio/headset/ia
	uniform = /obj/item/clothing/under/suit_jacket/charcoal
	head = /obj/item/clothing/head/powdered_wig
	suit = /obj/item/clothing/suit/judgerobe
	shoes = /obj/item/clothing/shoes/laceup
	r_pocket = /obj/item/device/communicator
	l_hand = /obj/item/weapon/clipboard
	id_type = /obj/item/weapon/card/id/civilian/judge
	pda_type = /obj/item/device/pda/lawyer

/decl/hierarchy/outfit/job/defense
	name = OUTFIT_JOB_NAME("Defense Attorney")
	l_ear = /obj/item/device/radio/headset/ia
	uniform = /obj/item/clothing/under/lawyer/blue
	suit = /obj/item/clothing/suit/storage/toggle/lawyer/bluejacket
	shoes = /obj/item/clothing/shoes/black
	r_pocket = /obj/item/device/communicator
	glasses = /obj/item/clothing/glasses/sunglasses/big
	l_hand = /obj/item/weapon/clipboard
	id_type = /obj/item/weapon/card/id/civilian/defense
	pda_type = /obj/item/device/pda/lawyer

/decl/hierarchy/outfit/job/prosecution
	name = OUTFIT_JOB_NAME("District Prosecutor")
	l_ear = /obj/item/device/radio/headset/ia
	uniform = /obj/item/clothing/under/lawyer/purpsuit
	suit = /obj/item/clothing/suit/storage/toggle/lawyer/purpjacket
	shoes = /obj/item/clothing/shoes/brown
	r_pocket = /obj/item/device/communicator
	glasses = /obj/item/clothing/glasses/sunglasses/big
	l_hand = /obj/item/weapon/clipboard
	id_type = /obj/item/weapon/card/id/security/prosecutor
	pda_type = /obj/item/device/pda/lawyer