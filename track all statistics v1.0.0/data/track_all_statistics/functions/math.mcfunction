# caculate custom objectives' value

scoreboard players operation @s t.temporary = @s cu.aviateOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.aviateOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.boatOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.boatOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.climbOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.climbOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.crouchOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.crouchOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.flyOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.flyOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.horseOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.horseOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.minecartOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.minecartOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.pigOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.pigOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.sprintOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.sprintOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.striderOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.striderOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.swimOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.swimOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.walkOWOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.walkOWOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.walkOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.walkOneKm = @s t.temporary

scoreboard players operation @s t.temporary = @s cu.walkUWOneCm
scoreboard players operation @s t.temporary /= 100000 t.constant
scoreboard players operation @s tc.walkUWOneKm = @s t.temporary

scoreboard players operation @s tc.moveOneCm = 0 t.constant
scoreboard players operation @s tc.moveOneCm += @s cu.aviateOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.boatOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.climbOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.crouchOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.flyOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.horseOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.minecartOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.pigOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.sprintOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.striderOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.swimOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.walkOWOneCm
scoreboard players operation @s tc.moveOneCm += @s cu.walkUWOneCm

scoreboard players operation @s tc.moveOneKm = 0 t.constant
scoreboard players operation @s tc.moveOneKm += @s tc.aviateOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.boatOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.climbOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.crouchOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.flyOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.horseOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.minecartOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.pigOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.sprintOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.striderOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.swimOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.walkOWOneKm
scoreboard players operation @s tc.moveOneKm += @s tc.walkUWOneKm

scoreboard players operation @s tc.damageGSum = 0 t.constant
scoreboard players operation @s tc.damageGSum += @s cu.damageDealt
scoreboard players operation @s tc.damageGSum += @s cu.dDAbsorbed
scoreboard players operation @s tc.damageGSum += @s cu.dDResisted

scoreboard players operation @s tc.damageRSum = 0 t.constant
scoreboard players operation @s tc.damageRSum += @s cu.dAbsorbed
scoreboard players operation @s tc.damageRSum += @s cu.dBByShield
scoreboard players operation @s tc.damageRSum += @s cu.dResisted
scoreboard players operation @s tc.damageRSum += @s cu.damageTaken

scoreboard players operation @s tc.playOneTick = @s cu.playOneMinute

scoreboard players operation @s t.temporary = @s cu.playOneMinute
scoreboard players operation @s t.temporary /= 1200 t.constant
scoreboard players operation @s tc.playOneMinute = @s t.temporary

scoreboard players operation @s tc.sneakOneTick = @s cu.sneakTime

scoreboard players operation @s t.temporary = @s cu.sneakTime
scoreboard players operation @s t.temporary /= 1200 t.constant
scoreboard players operation @s tc.sneakOneM = @s t.temporary

scoreboard players operation @s u.axe = 0 t.constant
scoreboard players operation @s u.axe += @s u.woodenAxe
scoreboard players operation @s u.axe += @s u.stoneAxe
scoreboard players operation @s u.axe += @s u.goldenAxe
scoreboard players operation @s u.axe += @s u.ironAxe
scoreboard players operation @s u.axe += @s u.diamondAxe
scoreboard players operation @s u.axe += @s u.netheriteAxe

scoreboard players operation @s u.hoe = 0 t.constant
scoreboard players operation @s u.hoe += @s u.woodenHoe
scoreboard players operation @s u.hoe += @s u.stoneHoe
scoreboard players operation @s u.hoe += @s u.goldenHoe
scoreboard players operation @s u.hoe += @s u.ironHoe
scoreboard players operation @s u.hoe += @s u.diamondHoe
scoreboard players operation @s u.hoe += @s u.netheriteHoe

scoreboard players operation @s u.pickaxe = 0 t.constant
scoreboard players operation @s u.pickaxe += @s u.woodenPickaxe
scoreboard players operation @s u.pickaxe += @s u.stonePickaxe
scoreboard players operation @s u.pickaxe += @s u.goldenPickaxe
scoreboard players operation @s u.pickaxe += @s u.ironPickaxe
scoreboard players operation @s u.pickaxe += @s u.diamondPickaxe
scoreboard players operation @s u.pickaxe += @s u.nPickaxe

scoreboard players operation @s u.shovel = 0 t.constant
scoreboard players operation @s u.shovel += @s u.woodenShovel
scoreboard players operation @s u.shovel += @s u.stoneShovel
scoreboard players operation @s u.shovel += @s u.goldenShovel
scoreboard players operation @s u.shovel += @s u.ironShovel
scoreboard players operation @s u.shovel += @s u.diamondShovel
scoreboard players operation @s u.shovel += @s u.nShovel

scoreboard players operation @s u.sword = 0 t.constant
scoreboard players operation @s u.sword += @s u.woodenSword
scoreboard players operation @s u.sword += @s u.stoneSword
scoreboard players operation @s u.sword += @s u.goldenSword
scoreboard players operation @s u.sword += @s u.ironSword
scoreboard players operation @s u.sword += @s u.diamondSword
scoreboard players operation @s u.sword += @s u.netheriteSword

scoreboard players operation @s b.wooden = 0 t.constant
scoreboard players operation @s b.wooden += @s b.woodenAxe
scoreboard players operation @s b.wooden += @s b.woodenHoe
scoreboard players operation @s b.wooden += @s b.woodenPickaxe
scoreboard players operation @s b.wooden += @s b.woodenShovel
scoreboard players operation @s b.wooden += @s b.woodenSword
scoreboard players operation @s b.wooden += @s b.leatherHelmet
scoreboard players operation @s b.wooden += @s b.leatherCplate
scoreboard players operation @s b.wooden += @s b.lLeggings
scoreboard players operation @s b.wooden += @s b.leatherBoots

scoreboard players operation @s b.stone = 0 t.constant
scoreboard players operation @s b.stone += @s b.stoneAxe
scoreboard players operation @s b.stone += @s b.stoneHoe
scoreboard players operation @s b.stone += @s b.stonePickaxe
scoreboard players operation @s b.stone += @s b.stoneShovel
scoreboard players operation @s b.stone += @s b.stoneSword
scoreboard players operation @s b.stone += @s b.cmailHelmet
scoreboard players operation @s b.stone += @s b.cmailCplate
scoreboard players operation @s b.stone += @s b.cmailLeggings
scoreboard players operation @s b.stone += @s b.chainmailBoots

scoreboard players operation @s b.golden = 0 t.constant
scoreboard players operation @s b.golden += @s b.goldenPickaxe
scoreboard players operation @s b.golden += @s b.goldenHoe
scoreboard players operation @s b.golden += @s b.goldenPickaxe
scoreboard players operation @s b.golden += @s b.goldenShovel
scoreboard players operation @s b.golden += @s b.goldenSword
scoreboard players operation @s b.golden += @s b.goldenHelmet
scoreboard players operation @s b.golden += @s b.goldenCplate
scoreboard players operation @s b.golden += @s b.goldenLeggings
scoreboard players operation @s b.golden += @s b.goldenBoots

scoreboard players operation @s b.iron = 0 t.constant
scoreboard players operation @s b.iron += @s b.ironAxe
scoreboard players operation @s b.iron += @s b.ironHoe
scoreboard players operation @s b.iron += @s b.ironPickaxe
scoreboard players operation @s b.iron += @s b.ironShovel
scoreboard players operation @s b.iron += @s b.ironSword
scoreboard players operation @s b.iron += @s b.ironHelmet
scoreboard players operation @s b.iron += @s b.ironCplate
scoreboard players operation @s b.iron += @s b.ironLeggings
scoreboard players operation @s b.iron += @s b.ironBoots

scoreboard players operation @s b.diamond = 0 t.constant
scoreboard players operation @s b.diamond += @s b.diamondAxe
scoreboard players operation @s b.diamond += @s b.diamondHoe
scoreboard players operation @s b.diamond += @s b.diamondPickaxe
scoreboard players operation @s b.diamond += @s b.diamondShovel
scoreboard players operation @s b.diamond += @s b.diamondSword
scoreboard players operation @s b.diamond += @s b.diamondHelmet
scoreboard players operation @s b.diamond += @s b.diamondCplate
scoreboard players operation @s b.diamond += @s b.dLeggings
scoreboard players operation @s b.diamond += @s b.diamondBoots

scoreboard players operation @s b.netherite = 0 t.constant
scoreboard players operation @s b.netherite += @s b.netheriteAxe
scoreboard players operation @s b.netherite += @s b.netheriteHoe
scoreboard players operation @s b.netherite += @s b.nPickaxe
scoreboard players operation @s b.netherite += @s b.nShovel
scoreboard players operation @s b.netherite += @s b.netheriteSword
scoreboard players operation @s b.netherite += @s b.nHelmet
scoreboard players operation @s b.netherite += @s b.nCplate
scoreboard players operation @s b.netherite += @s b.nLeggings
scoreboard players operation @s b.netherite += @s b.netheriteBoots