// Portions of this script were created by ThePixelbrain (https://github.com/ThePixelbrain/Old-School-Greg/tree/main) & used under MIT license.

import mods.ic2.Macerator;
import mods.thermalexpansion.InductionSmelter;

# No easy Steel
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:dustCoal>.firstItem, <ore:dustIron>.firstItem);
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:dustCharcoal>.firstItem, <ore:dustIron>.firstItem);
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:dustCoal>.firstItem, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:dustCharcoal>.firstItem, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:fuelCoke>.firstItem, <ore:dustIron>.firstItem);
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:fuelCoke>.firstItem, <minecraft:iron_ingot>);

# Remove Gearworking Die Easy Gears
mods.thermalexpansion.Compactor.removeGearRecipe(<minecraft:iron_ingot>);
mods.thermalexpansion.Compactor.removeGearRecipe(<thermalfoundation:material:163>);
mods.thermalexpansion.Compactor.removeGearRecipe(<gregtechmod:ingot_steel>);
mods.thermalexpansion.Compactor.removeGearRecipe(<gregtechmod:ingot_titanium>);
mods.thermalexpansion.Compactor.removeGearRecipe(<gregtechmod:ingot_tungsten_steel>);
mods.thermalexpansion.Compactor.removeGearRecipe(<gregtechmod:ingot_iridium>);

# Fix Hardened Glass Obsidian Requirements
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:dustObsidian>.firstItem, <ore:dustLead>.firstItem);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:glass:3> * 2, <gregtechmod:dust_obsidian> * 2, <gregtechmod:dust_lead>, 8000);

# Thermal Mob Rods
Macerator.addRecipe(<thermalfoundation:material:2049> * 4, <thermalfoundation:material:2048>);
Macerator.addRecipe(<thermalfoundation:material:2051> * 4, <thermalfoundation:material:2050>);
Macerator.addRecipe(<thermalfoundation:material:2053> * 4, <thermalfoundation:material:2052>);

// TE machine frames
recipes.remove(<thermalexpansion:frame>);
# recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],[<ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>], [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<ic2:ingot>, <minecraft:glass>, <ic2:ingot>],[<minecraft:glass>, <thermalfoundation:material:257>, <minecraft:glass>], [<ic2:ingot>, <minecraft:glass>, <ic2:ingot>]]); #use mixed metal ingot instead of steel

// TE Hammers/Excavators
recipes.remove(<thermalfoundation:tool.excavator_tin>);
recipes.remove(<thermalfoundation:tool.hammer_tin>);
recipes.remove(<thermalfoundation:tool.excavator_copper>);
recipes.remove(<thermalfoundation:tool.hammer_copper>);
recipes.remove(<thermalfoundation:tool.excavator_silver>);
recipes.remove(<thermalfoundation:tool.hammer_silver>);
recipes.remove(<thermalfoundation:tool.excavator_lead>);
recipes.remove(<thermalfoundation:tool.hammer_lead>);
recipes.remove(<thermalfoundation:tool.excavator_aluminum>);
recipes.remove(<thermalfoundation:tool.hammer_aluminum>);
recipes.remove(<thermalfoundation:tool.excavator_nickel>);
recipes.remove(<thermalfoundation:tool.hammer_nickel>);
recipes.remove(<thermalfoundation:tool.excavator_platinum>);
recipes.remove(<thermalfoundation:tool.hammer_platinum>);
recipes.remove(<thermalfoundation:tool.excavator_invar>);
recipes.remove(<thermalfoundation:tool.hammer_invar>);
recipes.remove(<thermalfoundation:tool.excavator_bronze>);
recipes.remove(<thermalfoundation:tool.hammer_bronze>);
recipes.remove(<thermalfoundation:tool.excavator_constantan>);
recipes.remove(<thermalfoundation:tool.hammer_constantan>);
recipes.remove(<thermalfoundation:tool.excavator_iron>);
recipes.remove(<thermalfoundation:tool.hammer_iron>);
recipes.remove(<thermalfoundation:tool.excavator_gold>);
recipes.remove(<thermalfoundation:tool.hammer_gold>);
recipes.addShaped(<thermalfoundation:tool.excavator_tin>, [[null, <ore:plateTin>, null],[<ore:ingotTin>, <ore:stickWood>, <ore:ingotTin>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_tin>, [[<ore:plateTin>, <ore:ingotTin>, <ore:ingotTin>],[<ore:plateTin>, <ore:stickWood>, <ore:ingotTin>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_copper>, [[null, <ore:plateCopper>, null],[<ore:ingotCopper>, <ore:stickWood>, <ore:ingotCopper>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_copper>, [[<ore:plateCopper>, <ore:ingotCopper>, <ore:ingotCopper>],[<ore:plateCopper>, <ore:stickWood>, <ore:ingotCopper>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_silver>, [[null, <ore:plateSilver>, null],[<ore:ingotSilver>, <ore:stickWood>, <ore:ingotSilver>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_silver>, [[<ore:plateSilver>, <ore:ingotSilver>, <ore:ingotSilver>],[<ore:plateSilver>, <ore:stickWood>, <ore:ingotSilver>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_lead>, [[null, <ore:plateLead>, null],[<ore:ingotLead>, <ore:stickWood>, <ore:ingotLead>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_lead>, [[<ore:plateLead>, <ore:ingotLead>, <ore:ingotLead>],[<ore:plateLead>, <ore:stickWood>, <ore:ingotLead>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_aluminum>, [[null, <ore:plateAluminum>, null],[<ore:ingotAluminum>, <ore:stickWood>, <ore:ingotAluminum>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_aluminum>, [[<ore:plateAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[<ore:plateAluminum>, <ore:stickWood>, <ore:ingotAluminum>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_nickel>, [[null, <ore:plateNickel>, null],[<ore:ingotNickel>, <ore:stickWood>, <ore:ingotNickel>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_nickel>, [[<ore:plateNickel>, <ore:ingotNickel>, <ore:ingotNickel>],[<ore:plateNickel>, <ore:stickWood>, <ore:ingotNickel>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_platinum>, [[null, <ore:platePlatinum>, null],[<ore:ingotPlatinum>, <ore:stickWood>, <ore:ingotPlatinum>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_platinum>, [[<ore:platePlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],[<ore:platePlatinum>, <ore:stickWood>, <ore:ingotPlatinum>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_invar>, [[null, <ore:plateInvar>, null],[<ore:ingotInvar>, <ore:stickWood>, <ore:ingotInvar>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_invar>, [[<ore:plateInvar>, <ore:ingotInvar>, <ore:ingotInvar>],[<ore:plateInvar>, <ore:stickWood>, <ore:ingotInvar>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_bronze>, [[null, <ore:plateBronze>, null],[<ore:ingotBronze>, <ore:stickWood>, <ore:ingotBronze>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_bronze>, [[<ore:plateBronze>, <ore:ingotBronze>, <ore:ingotBronze>],[<ore:plateBronze>, <ore:stickWood>, <ore:ingotBronze>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_constantan>, [[null, <ore:plateConstantan>, null],[<ore:ingotConstantan>, <ore:stickWood>, <ore:ingotConstantan>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_constantan>, [[<ore:plateConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],[<ore:plateConstantan>, <ore:stickWood>, <ore:ingotConstantan>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_iron>, [[null, <ore:plateIron>, null],[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_iron>, [[<ore:plateIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:plateIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.excavator_gold>, [[null, <ore:plateGold>, null],[<ore:ingotGold>, <ore:stickWood>, <ore:ingotGold>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<thermalfoundation:tool.hammer_gold>, [[<ore:plateGold>, <ore:ingotGold>, <ore:ingotGold>],[<ore:plateGold>, <ore:stickWood>, <ore:ingotGold>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>]]);

// Cache
recipes.remove(<thermalexpansion:cache>);
recipes.addShaped(<thermalexpansion:cache>, [[null, <ore:plateAlloyAdvanced>, null],[<ore:plateAlloyAdvanced>, <ore:chest>, <ore:plateAlloyAdvanced>], [null, <thermalfoundation:material:512>, null]]);

// Fluxbore
recipes.removeShaped(<thermalinnovation:drill>, [[null, <thermalfoundation:material:656>, null],[<ore:ingotSilver>, <thermalfoundation:material:640>, <ore:ingotSilver>], [<ore:ingotTin>, <gregtechmod:gear_iron>, <ore:ingotTin>]]);
recipes.addShaped(<thermalinnovation:drill>, [[null, <thermalfoundation:material:656>, null],[<ore:plateSilver>, <thermalfoundation:material:640>, <ore:plateSilver>], [<ore:plateAlloyAdvanced>, <gregtechmod:gear_iron>, <ore:plateAlloyAdvanced>]]);

// Drill Head
recipes.remove(<thermalfoundation:material:656>);
recipes.addShaped(<thermalfoundation:material:656>, [[null, <ore:plateSteel>, null],[<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// Fluxsaw
recipes.removeShaped(<thermalinnovation:saw>, [[null, <thermalfoundation:material:657>, null],[<ore:ingotSilver>, <thermalfoundation:material:640>, <ore:ingotSilver>], [<ore:ingotTin>, <gregtechmod:gear_iron>, <ore:ingotTin>]]);
recipes.addShaped(<thermalinnovation:saw>, [[null, <thermalfoundation:material:657>, null],[<ore:plateSilver>, <thermalfoundation:material:640>, <ore:plateSilver>], [<ore:plateAlloyAdvanced>, <gregtechmod:gear_iron>, <ore:plateAlloyAdvanced>]]);

// Saw Blade
recipes.remove(<thermalfoundation:material:657>);
recipes.addShaped(<thermalfoundation:material:657>, [[<ore:plateSteel>, <ore:plateSteel>, null],[<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>], [null, <ore:plateSteel>, <ore:plateSteel>]]);

// Upgrades
recipes.remove(<thermalfoundation:upgrade>);
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade>, [[null, <ore:plateInvar>, null],[<ore:plateInvar>, <gregtechmod:gear_bronze>, <ore:plateInvar>], [<ore:dustRedstone>, <ore:plateInvar>, <ore:dustRedstone>]]);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[null, <ore:plateElectrum>, null],[<ore:plateElectrum>, <ore:gearSilver>, <ore:plateElectrum>], [<ore:blockGlassHardened>, <ore:plateElectrum>, <ore:blockGlassHardened>]]);
recipes.addShaped(<thermalfoundation:upgrade:2>, [[null, <ore:plateSignalum>, null],[<ore:plateSignalum>, <ore:gearElectrum>, <ore:plateSignalum>], [<ore:dustCryotheum>, <ore:plateSignalum>, <ore:dustCryotheum>]]);
recipes.addShaped(<thermalfoundation:upgrade:3>, [[null, <ore:plateEnderium>, null],[<ore:plateEnderium>, <ore:gearLumium>, <ore:plateEnderium>], [<ore:dustPyrotheum>, <ore:plateEnderium>, <ore:dustPyrotheum>]]);
