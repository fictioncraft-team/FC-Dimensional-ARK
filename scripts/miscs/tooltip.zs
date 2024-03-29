import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

//unextinguisable torches
var torchList as IIngredient[] = [
    <theaurorian:silentwoodtorch>,
    <theaurorian:moontorch>,
    <primal:torch_nether>,
    <primal:torch_nether_lit>,
    <bloodarsenal:blood_torch>,
    <atum:pharaoh_torch>,
    <thebetweenlands:sulfur_torch>
];

for torches in torchList {
    torches.addTooltip(format.red(game.localize("tooltips.da1")));
}

//magnetite ore
<primal:ore_magnetite>.addTooltip(format.red(game.localize("tooltips.da2")));
<dautils:blood_note>.addTooltip(format.gray(game.localize("tooltips.da3")));