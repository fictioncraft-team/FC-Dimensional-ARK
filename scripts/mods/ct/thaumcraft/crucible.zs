import mods.thaumcraft.Crucible;

//iron ingot
Crucible.registerRecipe("iron", "", <minecraft:iron_ingot>, <contenttweaker:inert_ingot>, [<aspect:metallum>*10]);

//inert ingots
Crucible.registerRecipe("inert_ingot1", "", <contenttweaker:inert_ingot>, <minecraft:iron_ingot>, [<aspect:permutatio>*10]);
Crucible.registerRecipe("inert_ingot1_gold", "", <contenttweaker:inert_ingot>, <minecraft:gold_ingot>, [<aspect:permutatio>*10]);
Crucible.registerRecipe("inert_ingot1_octine", "", <contenttweaker:inert_ingot>, <thebetweenlands:octine_ingot>, [<aspect:permutatio>*10]);
Crucible.registerRecipe("inert_ingot1_syrmorite", "", <contenttweaker:inert_ingot>, <thebetweenlands:items_misc:11>, [<aspect:permutatio>*10]);
Crucible.registerRecipe("inert_ingot2_infused", "", <contenttweaker:inert_ingot>*2, <naturesaura:infused_iron>, [<aspect:permutatio>*10]);

//copper ingot
Crucible.registerRecipe("copper", "", <primal:copper_ingot>, <contenttweaker:inert_ingot>, [<aspect:ignis>*15, <aspect:metallum>*15, <aspect:aer>*10]);
Crucible.registerRecipe("copper_dup", "", <primal:copper_ingot>*2, <primal:copper_ingot>, [<aspect:ignis>*20, <aspect:metallum>*20, <aspect:aer>*15, <aspect:permutatio>*5]);

//brass ingot
Crucible.registerRecipe("brass", "", <primal:brass_ingot>, <contenttweaker:inert_ingot>, [<aspect:metallum>*20, <aspect:ignis>*10, <aspect:aer>*10]);

//silverwood sapling
Crucible.registerRecipe("silverwood_sap", "", <thaumcraft:sapling_silverwood>, <thebetweenlands:sapling_weedwood>, [<aspect:herba>*15, <aspect:auram>*15]);

//greatwood sapling
Crucible.registerRecipe("greatwood_sap", "", <thaumcraft:sapling_greatwood>, <thebetweenlands:sapling_sap>, [<aspect:herba>*15, <aspect:victus>*15]);

//salt
Crucible.registerRecipe("salt", "", <primal:salt_dust_netjry>*5, <primal:adobe_clump>, [<aspect:alkimia>*5, <aspect:ordo>*15]);

//hellfire bottle
Crucible.registerRecipe("hellfire", "", <bewitchment:bottled_hellfire>, <bewitchment:fiery_unguent>, [<aspect:alkimia>*20, <aspect:ignis>*50]);

//crystal vitality
Crucible.registerRecipe("crystal_vitality", "", <contenttweaker:crystal_vitality>, <thebetweenlands:items_misc:19>, [<aspect:herba>*15, <aspect:vitreus>*25]);

//demon heart
Crucible.registerRecipe("demon_heart", "", <bewitchment:demon_heart>, <bewitchment:heart>, [<aspect:diabolus>*10]);