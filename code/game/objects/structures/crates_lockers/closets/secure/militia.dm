/obj/structure/closet/secure_closet/reinforced/commander
	name = "blackshield commander's locker"
	req_access = list(access_hos)
	icon_state = "mc"

/obj/structure/closet/secure_closet/reinforced/commander/populate_contents()
	new /obj/item/gun/projectile/automatic/omnirifle/scoped(src)
	new /obj/item/ammo_magazine/heavy_rifle_408/lethal(src)
	new /obj/item/ammo_magazine/heavy_rifle_408/lethal(src)
	new /obj/item/ammo_magazine/heavy_rifle_408/lethal(src)
	new /obj/item/gun/projectile/lamia/scoped/dark(src)
	new /obj/item/ammo_magazine/kurtz_50/lethal(src)
	new /obj/item/ammo_magazine/kurtz_50/lethal(src)
	new /obj/item/tool/knife/boot/blackshield(src)
	new /obj/item/tool/fireaxe/militia_tomahawk(src)
	new /obj/item/tool/disciplinary_action(src)
	new /obj/item/clothing/accessory/patches/blackshield_commander(src)
	new /obj/item/clothing/accessory/holster/leg(src)
	new /obj/item/clothing/head/helmet/ballistic/militia(src)
	new /obj/item/clothing/head/rank/milcom/beret(src)
	new /obj/item/clothing/head/rank/milcom(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/gloves/thick(src)
	new /obj/item/clothing/gloves/stungloves(src)
	new /obj/item/clothing/suit/armor/flackvest/commander(src)
	new /obj/item/clothing/suit/armor/commander/militia(src)
	new /obj/item/clothing/suit/greatcoat/ihc/bmc(src)
	new /obj/item/clothing/suit/greatcoat/ihc/bmc_cloaked(src)
	new /obj/item/clothing/under/rank/commander(src)
	new /obj/item/storage/belt/webbing/black(src)
	new /obj/item/storage/backpack/satchel/ironhammer(src)
	new /obj/item/storage/backpack/militia(src)
	new /obj/item/storage/pouch/large_generic(src)
	new /obj/item/storage/pouch/ammo(src)
	new /obj/item/storage/firstaid/ifak(src)
	new /obj/item/storage/box/trackimp(src)
	new /obj/item/melee/telebaton(src)
	new /obj/item/storage/pouch/baton_holster(src)
	new /obj/item/storage/box/commanderuniform(src)

/obj/structure/closet/secure_closet/armorer
	name = "sergeant's locker"
	req_access = list(access_armory)
	icon_state = "armorer"

/obj/structure/closet/secure_closet/armorer/populate_contents()
	new /obj/item/gun/projectile/automatic/sts/rifle/blackshield(src)
	new /obj/item/ammo_magazine/rifle_75/lethal(src)
	new /obj/item/ammo_magazine/rifle_75/lethal(src)
	new /obj/item/gun/projectile/colt/ten/dark(src)
	new /obj/item/ammo_magazine/magnum_40/lethal(src)
	new /obj/item/ammo_magazine/magnum_40/lethal(src)
	new /obj/item/tool/knife/boot/blackshield(src)
	new /obj/item/tool/fireaxe/militia_tomahawk(src)
	new /obj/item/clothing/accessory/ranks/sergeant(src)
	new /obj/item/clothing/accessory/ranks/sergeant(src)
	new /obj/item/clothing/accessory/ranks/sergeantmajor(src)
	new /obj/item/clothing/accessory/ranks/sergeantmajor(src)
	new /obj/item/clothing/accessory/patches/blackshield_sergeant(src)
	new /obj/item/clothing/accessory/patches/blackshield_sergeant(src)
	new /obj/item/clothing/accessory/holster/leg(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/gloves/thick(src)
	new /obj/item/clothing/head/helmet/ballistic/militia(src)
	new /obj/item/clothing/head/rank/armorer/beret(src)
	new /obj/item/clothing/head/rank/armorer/cap(src)
	new /obj/item/clothing/suit/armor/flackvest/militia(src)
	new /obj/item/clothing/under/rank/armorer(src)
	new /obj/item/storage/belt/webbing/black(src)
	new /obj/item/storage/backpack/satchel/ironhammer(src)
	new /obj/item/storage/backpack/militia(src)
	new /obj/item/storage/pouch/large_generic(src)
	new /obj/item/storage/pouch/ammo(src)
	new /obj/item/storage/firstaid/ifak(src)
	new /obj/item/melee/telebaton(src)
	new /obj/item/storage/pouch/baton_holster(src)
	new /obj/item/storage/box/sergeantuniform(src)
if(prob(10))
		new /obj/item/gun_upgrade/muzzle/silencer(src)

/obj/structure/closet/secure_closet/personal/trooper
	name = "blackshield trooper's locker"
	req_access = list(access_hos)
	access_occupy = list(access_brig)
	icon_state = "trooper"

/obj/structure/closet/secure_closet/personal/trooper/populate_contents()
	new /obj/item/gun/projectile/boltgun(src)
	new /obj/item/ammo_magazine/speed_loader_rifle_75(src)
	new /obj/item/ammo_magazine/speed_loader_rifle_75(src)
	new /obj/item/ammo_magazine/speed_loader_rifle_75(src)
	new /obj/item/ammo_magazine/speed_loader_rifle_75(src)
	new /obj/item/ammo_magazine/speed_loader_rifle_75(src)
	new /obj/item/gun/projectile/colt/ten/dark(src)
	new /obj/item/ammo_magazine/magnum_40(src)
	new /obj/item/ammo_magazine/magnum_40(src)
	new /obj/item/tool/knife/boot/blackshield(src)
	new /obj/item/tool/fireaxe/militia_tomahawk(src)
	new /obj/item/clothing/accessory/ranks/trooper(src)
	new /obj/item/clothing/accessory/ranks/trooper(src)
	new /obj/item/clothing/accessory/patches/blackshield_trooper(src)
	new /obj/item/clothing/accessory/patches/blackshield_trooper(src)
	new /obj/item/clothing/accessory/holster/leg(src)
	new /obj/item/clothing/glasses/ballistic(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/mask/balaclava/tactical(src)
	new /obj/item/clothing/gloves/thick(src)
	new /obj/item/clothing/head/helmet/ballistic/militia(src)
	new /obj/item/clothing/head/rank/trooper/beret(src)
	new /obj/item/clothing/head/rank/trooper/cap(src)
	new /obj/item/clothing/suit/armor/platecarrier/militia(src)
	new /obj/item/clothing/under/rank/trooper(src)
	new /obj/item/storage/belt/webbing/black(src)
	new /obj/item/storage/backpack/satchel/ironhammer(src)
	new /obj/item/storage/backpack/militia(src)
	new /obj/item/storage/pouch/large_generic(src)
	new /obj/item/storage/pouch/ammo(src)
	new /obj/item/storage/firstaid/ifak(src)
	new /obj/item/melee/telebaton(src)
	new /obj/item/storage/pouch/baton_holster(src)
	new /obj/item/storage/box/trooperuniform(src)

/obj/structure/closet/secure_closet/personal/corpsman
	name = "blackshield medical corpsman locker"
	req_access = list(access_medspec)
	access_occupy = list(access_brig) //So we can claim
	icon_state = "corpsman"

/obj/structure/closet/secure_closet/personal/corpsman/populate_contents()
	new /obj/item/gun/projectile/boltgun(src)
	new /obj/item/ammo_magazine/speed_loader_rifle_75(src)
	new /obj/item/ammo_magazine/speed_loader_rifle_75(src)
	new /obj/item/ammo_magazine/speed_loader_rifle_75(src)
	new /obj/item/gun/projectile/colt/ten/dark(src)
	new /obj/item/ammo_magazine/magnum_40(src)
	new /obj/item/ammo_magazine/magnum_40(src)
	new /obj/item/device/scanner/health(src)
	new /obj/item/roller(src)
	new /obj/item/tool/knife/boot/blackshield(src)
	new /obj/item/tool/fireaxe/militia_tomahawk(src)
	new /obj/item/clothing/accessory/ranks/corpsman(src)
	new /obj/item/clothing/accessory/ranks/corpsman(src)
	new /obj/item/clothing/accessory/patches/blackshield_corpsman(src)
	new /obj/item/clothing/accessory/patches/blackshield_corpsman(src)
	new /obj/item/clothing/accessory/holster/leg(src)
	new /obj/item/clothing/glasses/hud/health(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/head/helmet/ballistic/militia(src)
	new /obj/item/clothing/head/rank/corpsman/beret(src)
	new /obj/item/clothing/head/rank/corpsman/cap(src)
	new /obj/item/clothing/suit/armor/platecarrier/corpsman(src)
	new /obj/item/clothing/under/rank/corpsman(src)
	new /obj/item/storage/belt/webbing/black(src)
	new /obj/item/storage/backpack/militia(src)
	new /obj/item/storage/backpack/duffelbag(src)
	new /obj/item/storage/pouch/large_generic(src)
	new /obj/item/storage/pouch/medical_supply(src)
	new /obj/item/storage/firstaid/ifak(src)
	new /obj/item/storage/firstaid/adv(src)
	new /obj/item/storage/firstaid/combat(src)
	new /obj/item/storage/firstaid/blackshield/large(src)
	new /obj/item/melee/telebaton(src)
	new /obj/item/storage/pouch/baton_holster(src)
	new /obj/item/storage/box/trooperuniform(src)

/obj/structure/closet/secure_closet/militia/armor
	name = "blackshield armor locker"
	req_access = list(access_brig)
	icon_state = "trooper"

/obj/structure/closet/secure_closet/militia/armor/populate_contents()
	new /obj/item/clothing/head/helmet/ballistic/militia(src)
	new /obj/item/clothing/head/helmet/ballistic/militia(src)
	new /obj/item/clothing/head/helmet/ballistic/militia(src)
	new /obj/item/clothing/head/helmet/ballistic/militia(src)
	new /obj/item/clothing/suit/armor/platecarrier/militia(src)
	new /obj/item/clothing/suit/armor/platecarrier/militia(src)
	new /obj/item/clothing/suit/armor/platecarrier/militia(src)
	new /obj/item/clothing/suit/armor/platecarrier/militia(src)
	new /obj/item/clothing/suit/armor/flackvest/militia(src)
	new /obj/item/clothing/suit/armor/flackvest/militia(src)
	new /obj/item/clothing/suit/armor/flackvest/militia(src)
	new /obj/item/clothing/suit/armor/flackvest/militia(src)
	new /obj/item/storage/belt/webbing/black(src)
	new /obj/item/storage/belt/webbing/black(src)
	new /obj/item/storage/belt/webbing/black(src)
	new /obj/item/storage/belt/webbing/black(src)
