#loader contenttweaker
import mods.contenttweaker.VanillaFactory;

var aeroCasing = VanillaFactory.createBlock("aero_casing", <blockmaterial:rock>);
aeroCasing.setBlockHardness(4);
aeroCasing.setBlockResistance(10);
aeroCasing.setToolClass("pickaxe");
aeroCasing.setToolLevel(2);
aeroCasing.setBlockSoundType(<soundtype:stone>);
aeroCasing.register();

var grove = VanillaFactory.createBlock("grove", <blockmaterial:rock>);
grove.setBlockHardness(2);
grove.setBlockResistance(10);
grove.setToolClass("pickaxe");
grove.setToolLevel(2);
grove.setBlockSoundType(<soundtype:stone>);
grove.register();