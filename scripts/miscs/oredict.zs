import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

var oreClusters as IItemStack[] = [
	<geolosys:cluster:1>,
	<geolosys:cluster:4>,
	<geolosys:cluster:5>,
	<geolosys:cluster>,
	<geolosys:cluster:2>,
	<geolosys:cluster:3>,
	<geolosys:cluster:6>,
	<geolosys:cluster:7>,
	<geolosys:cluster:8>,
	<geolosys:cluster:9>,
	<geolosys:cluster:10>,
	<geolosys:cluster:11>,
	<geolosys:cluster:12>,
	<contenttweaker:valonite_cluster>,
	<contenttweaker:syrmorite_cluster>,
	<contenttweaker:octine_cluster>,
	<contenttweaker:scabyst_cluster>
];

for item in oreClusters {
	<ore:oreGeolosysCluster>.add(item);
}

//wood bark
<ore:barkWood>.add(<contenttweaker:weedwood_bark>);

//item ingot
var itemingot as IItemStack[] = [
	<minecraft:iron_ingot>,
	<minecraft:gold_ingot>,
	<abyssalcraft:abyingot>,
	<abyssalcraft:cingot>,
	<abyssalcraft:dreadiumingot>,
	<abyssalcraft:ethaxiumingot>,
	<bewitchment:cold_iron_ingot>,
	<bloodarsenal:base_item:3>,
	<bloodarsenal:base_item:4>,
	<contenttweaker:tin_ingot_crude>,
	<contenttweaker:zinc_ingot_crude>,
	<contenttweaker:syrmorite_ingot_crude>,
	<contenttweaker:platinum_ingot_crude>,
	<contenttweaker:copper_ingot_crude>,
	<contenttweaker:nickel_ingot_crude>,
	<contenttweaker:lead_ingot_crude>,
	<contenttweaker:octine_ingot_crude>,
	<contenttweaker:silver_ingot_crude>,
	<contenttweaker:gold_ingot_crude>,
	<contenttweaker:aluminum_ingot_crude>,
	<endreborn:item_ingot_endorium>,
	<endreborn:item_ingot_wolframium>,
	<lightningcraft:ingot>,
	<lightningcraft:ingot:1>,
	<lightningcraft:ingot:2>,
	<midnight:tenebrum_ingot>,
	<midnight:nagrilite_ingot>,
	<mist:niobium_ingot>,
	<naturesaura:sky_ingot>,
	<primal:steel_ingot>,
	<primal:copper_ingot>,
	<primal:tin_ingot>,
	<primal:bronze_ingot>,
	<primal:brass_ingot>,
	<primal:silver_ingot>,
	<primal:lead_ingot>,
	<primal:aluminum_ingot>,
	<primal:nickel_ingot>,
	<primal:platinum_ingot>,
	<primal:zinc_ingot>,
	<primal:crude_iron_ingot>,
	<primal:wootz_ingot>,
	<primal:tamahagane_ingot>,
	<primal:shibuichi_ingot>,
	<primal:adamant_ingot>,
	<primal:vanadium_ingot>,
	<prodigytech:ferramic_ingot>,
	<prodigytech:zorrasteel_raw>,
	<prodigytech:zorrasteel_ingot>,
	<thaumcraft:ingot>,
	<thaumcraft:ingot:1>,
	<thaumadditions:mithrillium_ingot>,
	<thaumadditions:adaminite_ingot>,
	<thaumadditions:mithminite_ingot>,
	<theaurorian:aurorianiteingot>,
	<theaurorian:ceruleaningot>,
	<theaurorian:crystallineingot>,
	<theaurorian:moonstoneingot>,
	<theaurorian:umbraingot>,
	<thebetweenlands:items_misc:11>,
	<thebetweenlands:octine_ingot>
];

for item in itemingot {
	<ore:itemIngot>.add(item);
}

<ore:oasisPlant>.add(<atum:oasis_grass>);
<ore:oasisPlant>.add(<atum:palm_leaves>);

//animal fats
<ore:fatAnimal>.add(<thebetweenlands:snail_flesh_raw>);
<ore:fatAnimal>.add(<thebetweenlands:angler_meat_raw>);
<ore:fatAnimal>.add(<thebetweenlands:critter>.withTag({Entity: {id: "thebetweenlands:firefly"}}));
<ore:fatAnimal>.add(<thebetweenlands:critter>.withTag({Entity: {id: "thebetweenlands:gecko"}}));

//middle gems
<ore:middleGem>.add(<thebetweenlands:crimson_middle_gem>);
<ore:middleGem>.add(<thebetweenlands:aqua_middle_gem>);
<ore:middleGem>.add(<thebetweenlands:green_middle_gem>);

//mud brick betweenlands
<ore:brickMud>.add(<thebetweenlands:items_misc:10>);

<ore:leather>.add(<thebetweenlands:items_misc:4>);

//rocks
<ore:rock>.add(<thebetweenlands:items_misc:50>);

//data chips
var chip1 = <ore:dataChipOne>;
var chip2 = <ore:dataChipTwo>;

chip1.add(<contenttweaker:atum_data_chip>);
chip1.add(<contenttweaker:tropics_data_chip>);

chip2.add(<contenttweaker:tropics_data_chip>);

var hammers as IItemStack[] = [
	<forgecraft:forgehammer>,
	<dautils:hammer>,
	<basemetals:lead_crackhammer>,
	<forgecraft:coppersledgehammer>,
	<basemetals:tin_crackhammer>,
	<forgecraft:bronzesledgehammer>,
	<forgecraft:ironsledgehammer>,
	<forgecraft:cleanironsledgehammer>,
	<forgecraft:steelsledgehammer>,
	<lightningcraft:elec_hammer>,
	<netherex:frosted_amedian_hammer>,
	<netherex:blazed_amedian_hammer>,
	<netherex:withered_amedian_hammer>,
	<lightningcraft:mystic_hammer>,
	<lightningcraft:sky_hammer>,
	<forgecraft:wootzsledgehammer>
];

for item in hammers {
	<ore:toolHammer>.add(item);
}
