import mods.jei.JEI;

// Workbench Plus
recipes.remove(<quarryplus:workbenchplus>);
recipes.addShaped(<quarryplus:workbenchplus>, [[<gregtechmod:plate_titanium>, <gregtechmod:plate_titanium>, <gregtechmod:plate_titanium>],[<minecraft:gold_block>, <minecraft:diamond_block>, <minecraft:gold_block>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

// Remove Chunk Destroyer
JEI.removeAndHide(<quarryplus:chunkdestroyer>);
#recipes.remove(<quarryplus:chunkdestroyer>);