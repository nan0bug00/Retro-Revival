import mods.jei.JEI;

// Remove
recipes.remove(<yabba:upgrade_void>);
recipes.remove(<yabba:upgrade_redstone_out>);
recipes.remove(<yabba:upgrade_obsidian_shell>);
recipes.remove(<yabba:upgrade_star_tier>);
recipes.remove(<yabba:upgrade_diamond_tier>);
recipes.remove(<yabba:upgrade_gold_tier>);
recipes.remove(<yabba:upgrade_iron_tier>);
// Add

recipes.addShapeless(<yabba:upgrade_void>, [<yabba:upgrade_blank>,<trashcans:item_trash_can>]);
recipes.addShapeless(<yabba:upgrade_redstone_out>, [<yabba:upgrade_blank>,<gregtechmod:item_meter>]);
recipes.addShaped(<yabba:upgrade_obsidian_shell>, [[null, <minecraft:obsidian>, null],[<gregtechmod:plate_refined_iron>, <yabba:upgrade_blank>, <gregtechmod:plate_refined_iron>], [null, <minecraft:obsidian>, null]]);
recipes.addShaped(<yabba:upgrade_star_tier>, [[<gregtechmod:data_orb>, <minecraft:nether_star>, <gregtechmod:data_orb>],[<ore:craftingRawMachineTier04>, <yabba:upgrade_diamond_tier>, <ore:craftingRawMachineTier04>], [<gregtechmod:data_orb>, <ore:craftingRawMachineTier04>, <gregtechmod:data_orb>]]);
recipes.addShaped(<yabba:upgrade_diamond_tier>, [[<ore:plateSteel>, <gregtechmod:data_orb>, <ore:plateSteel>],[<ore:itemDiamond>, <yabba:upgrade_gold_tier>, <ore:itemDiamond>], [<ore:plateSteel>, <gregtechmod:data_orb>, <ore:plateSteel>]]);
recipes.addShaped(<yabba:upgrade_gold_tier>, [[null, <ore:plateGold>, null],[<ore:plateGold>, <yabba:upgrade_iron_tier>, <ore:plateGold>], [<gregtechmod:data_storage_circuit>, <ore:plateGold>, <gregtechmod:data_storage_circuit>]]);
recipes.addShaped(<yabba:upgrade_iron_tier>, [[null, <gregtechmod:plate_refined_iron>, null],[<gregtechmod:plate_refined_iron>, <yabba:upgrade_blank>, <gregtechmod:plate_refined_iron>], [null, <gregtechmod:plate_refined_iron>, null]]);

// Remove Barrel Connector
JEI.removeAndHide(<yabba:item_barrel_connector>;)