import mods.jei.JEI;

// Remove Infinity Drill (impossible to even attempt to balance progression)
#recipes.remove(<industrialforegoing:infinity_drill>);
JEI.removeAndHide(<industrialforegoing:infinity_drill>);

// Black Hole Unit/Tank/Controller
recipes.removeShaped(<industrialforegoing:black_hole_controller_reworked>, [[<industrialforegoing:plastic>, <minecraft:diamond_block>, <industrialforegoing:plastic>],[<industrialforegoing:pink_slime_ingot>, <minecraft:ender_chest>, <industrialforegoing:pink_slime_ingot>], [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>]]);
recipes.removeShaped(<industrialforegoing:black_hole_tank>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:ender_eye>], [<minecraft:bucket>, <thermalexpansion:frame>, <minecraft:bucket>]]);
recipes.removeShaped(<industrialforegoing:black_hole_unit>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:ender_eye>], [<ore:chest>, <thermalexpansion:frame>, <ore:chest>]]);
recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<gregtechmod:data_orb>, <gregtechmod:block_highly_advanced_machine>, <gregtechmod:data_orb>], [<thermalexpansion:cache>, <thermalexpansion:frame>, <thermalexpansion:cache>]]);
recipes.addShaped(<industrialforegoing:black_hole_tank>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<gregtechmod:data_orb>, <gregtechmod:block_highly_advanced_machine>, <gregtechmod:data_orb>], [<thermalexpansion:tank>, <thermalexpansion:frame>, <thermalexpansion:tank>]]);
recipes.addShaped(<industrialforegoing:black_hole_controller_reworked>, [[<industrialforegoing:plastic>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:plastic>],[<gregtechmod:data_control_circuit>, <minecraft:ender_chest>, <gregtechmod:data_control_circuit>], [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>]]);


// Goofy aah FTB Unhinged-alike recipes.  I decided before finishing that these don't really fit the pack as I envision it, but I'll leave what I completed here in case you're a masochist.
// ===
// Animal Rancher
#recipes.remove(<industrialforegoing:animal_resource_harvester>);
#recipes.addShaped(<industrialforegoing:animal_resource_harvester>, [[<industrialforegoing:plastic>, <ore:craftingPump>, <industrialforegoing:plastic>],[<minecraft:shears>, <ore:craftingRawMachineTier00>, <minecraft:shears>], [<ore:plateTin>, <ic2:crafting:2>, <ore:plateTin>]]);
// Resources Fisher
#recipes.remove(<industrialforegoing:water_resources_collector>);
#recipes.addShaped(<industrialforegoing:water_resources_collector>, [[<industrialforegoing:plastic>, <minecraft:fishing_rod>, <industrialforegoing:plastic>],[<minecraft:bucket>, <ore:craftingRawMachineTier00>, <minecraft:bucket>], [<ore:plateSteel>, <ic2:crafting:2>, <ore:plateSteel>]]);
// Plant Gatherer
#recipes.remove(<industrialforegoing:crop_recolector>);
#recipes.addShaped(<industrialforegoing:crop_recolector>, [[<industrialforegoing:plastic>, <minecraft:iron_axe>, <industrialforegoing:plastic>],[<minecraft:shears>, <ore:craftingRawMachineTier00>, <minecraft:shears>], [<ore:plateGold>, <ic2:crafting:1>, <ore:plateGold>]]);
// Plant Fertilizer
#recipes.remove(<industrialforegoing:crop_enrich_material_injector>);
#recipes.addShaped(<industrialforegoing:crop_enrich_material_injector>, [[<industrialforegoing:plastic>, <minecraft:glass_bottle>, <industrialforegoing:plastic>],[<minecraft:leather>, <ore:craftingRawMachineTier00>, <minecraft:leather>], [<ore:plateSilver>, <ic2:crafting:2>, <ore:plateSilver>]]);
// Plant Sower
#recipes.remove(<industrialforegoing:crop_sower>);
#recipes.addShaped(<industrialforegoing:crop_sower>, [[<industrialforegoing:plastic>, <minecraft:flower_pot>, <industrialforegoing:plastic>],[<minecraft:piston>, <ore:craftingRawMachineTier00>, <minecraft:piston>], [<ore:plateCopper>, <ic2:crafting:1>, <ore:plateCopper>]]);
// Block Breaker
#recipes.remove(<industrialforegoing:block_destroyer>);
#recipes.addShaped(<industrialforegoing:block_destroyer>, [[<industrialforegoing:plastic>, <gregtechmod:item_valve>, <industrialforegoing:plastic>],[<minecraft:iron_pickaxe>, <ore:craftingRawMachineTier00>, <minecraft:iron_pickaxe>], [<ore:plateAluminium>, <ic2:crafting:2>, <ore:plateAluminium>]]);
// Sludge Refiner
#recipes.remove(<industrialforegoing:sludge_refiner>);
#recipes.addShaped(<industrialforegoing:sludge_refiner>, [[<industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>],[<minecraft:furnace>, <ore:craftingRawMachineTier02>, <minecraft:furnace>], [<ore:plateRefinedIron>, <ic2:crafting:2>, <ore:plateRefinedIron>]]);
// Animal Sewer
#recipes.remove(<industrialforegoing:animal_byproduct_recolector>);
#recipes.addShaped(<industrialforegoing:animal_byproduct_recolector>, [[<industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>],[<minecraft:brick_block>, <ore:craftingRawMachineTier00>, <minecraft:brick_block>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);
// Sewage Composter
#recipes.remove(<industrialforegoing:sewage_composter_solidifier>);
#recipes.addShaped(<industrialforegoing:sewage_composter_solidifier>, [[<industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>],[<minecraft:piston>, <ore:craftingRawMachineTier00>, <minecraft:piston>], [<minecraft:brick_block>, <ic2:crafting:2>, <minecraft:brick_block>]]);
// Animal Feeder
#recipes.remove(<industrialforegoing:animal_stock_increaser>);
#recipes.addShaped(<industrialforegoing:animal_stock_increaser>, [[<industrialforegoing:plastic>, <minecraft:golden_apple>, <industrialforegoing:plastic>],[<minecraft:golden_carrot>, <ore:craftingRawMachineTier00>, <minecraft:golden_carrot>], [<minecraft:dye:5>, <ic2:crafting:2>, <minecraft:dye:5>]]);
// Mob Crusher
#recipes.remove(<industrialforegoing:mob_relocator>);
#recipes.addShaped(<industrialforegoing:mob_relocator>, [[<industrialforegoing:plastic>, <ore:craftingGrinder>, <industrialforegoing:plastic>],[<gregtechmod:machine_parts>, <ore:craftingRawMachineTier02>, <gregtechmod:machine_parts>], [<minecraft:book>, <ic2:crafting:2>, <minecraft:book>]]);
// Enchantment Factory
#recipes.remove(<industrialforegoing:enchantment_invoker>);
#recipes.addShaped(<industrialforegoing:enchantment_invoker>, [[<industrialforegoing:plastic>, <ore:plateIridium>, <industrialforegoing:plastic>],[<minecraft:book>, <ore:craftingRawMachineTier04>, <minecraft:book>], [<gregtechmod:data_control_circuit>, <minecraft:obsidian>, <gregtechmod:data_control_circuit>]]);
// Animal Baby Separator
#recipes.remove(<industrialforegoing:animal_independence_selector>);
#recipes.addShaped(<industrialforegoing:animal_independence_selector>, [[<industrialforegoing:plastic>, <minecraft:emerald>, <industrialforegoing:plastic>],[<minecraft:emerald>, <ore:craftingRawMachineTier02>, <minecraft:emerald>], [<minecraft:dye:5>, <gregtechmod:data_control_circuit>, <minecraft:dye:5>]]);
// Black Hole Unit
#recipes.remove(<industrialforegoing:black_hole_unit>);
#recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<industrialforegoing:plastic>, <gregtechmod:data_orb>, <industrialforegoing:plastic>],[<gregtechmod:data_control_circuit>, <ore:craftingRawMachineTier04>, <gregtechmod:data_control_circuit>], [<industrialforegoing:plastic>, <gregtechmod:data_orb>, <industrialforegoing:plastic>]]);
// Lava Fabricator
#recipes.remove(<industrialforegoing:lava_fabricator>);
#recipes.addShaped(<industrialforegoing:lava_fabricator>, [[<industrialforegoing:plastic>, <ore:plateSteel>, <industrialforegoing:plastic>],[<minecraft:magma_cream>, <ore:craftingRawMachineTier03>, <minecraft:magma_cream>], [<minecraft:blaze_rod>, <ic2:crafting:2>, <minecraft:blaze_rod>]]);
// Ore Dictionary Converter
#recipes.remove(<industrialforegoing:oredictionary_converter>);
#recipes.addShaped(<industrialforegoing:oredictionary_converter>, [[<industrialforegoing:plastic>, <ore:plateCopper>, <industrialforegoing:plastic>],[<ore:plateSilver>, <ore:craftingRawMachineTier00>, <ore:plateGold>], [<minecraft:comparator>, <minecraft:book>, <minecraft:comparator>]]);
// Mob Duplicator
#recipes.remove(<industrialforegoing:mob_duplicator>);
#recipes.addShaped(<industrialforegoing:mob_duplicator>, [[<industrialforegoing:plastic>, <ore:plateIridium>, <industrialforegoing:plastic>],[<minecraft:magma_cream>, <ore:craftingRawMachineTier02>, <minecraft:magma_cream>], [<ore:gemRuby>, <gregtechmod:data_storage_circuit>, <ore:gemRuby>]]);
// Bioreactor
#recipes.remove(<industrialforegoing:bioreactor>);
#recipes.addShaped(<industrialforegoing:bioreactor>, [[<industrialforegoing:plastic>, <minecraft:fermented_spider_eye>, <industrialforegoing:plastic>],[<ore:slimeball>, <ore:craftingRawMachineTier03>, <ore:slimeball>], [<gregtechmod:item_valve>, <ore:craftingPump>, <gregtechmod:item_valve>]]);
// Biofuel Generator
#recipes.remove(<industrialforegoing:biofuel_generator>);
#recipes.addShaped(<industrialforegoing:biofuel_generator>, [[<industrialforegoing:plastic>, <ic2:crafting:2>, <industrialforegoing:plastic>],[<gregtechmod:plate_refined_iron>, <ic2:te:3>, <gregtechmod:plate_refined_iron>], [<minecraft:blaze_rod>, <ic2:crafting:2>, <minecraft:blaze_rod>]]);
// Enchantment Extractor
#recipes.remove(<industrialforegoing:enchantment_extractor>);
#recipes.addShaped(<industrialforegoing:enchantment_extractor>, [[<industrialforegoing:plastic>, <ore:plateIridium>, <industrialforegoing:plastic>],[<minecraft:book>, <ore:craftingRawMachineTier03>, <minecraft:book>], [<gregtechmod:data_control_circuit>, <minecraft:nether_brick>, <gregtechmod:data_control_circuit>]]);
// Mob Slaughter Factory
#recipes.remove(<industrialforegoing:mob_slaughter_factory>);
#recipes.addShaped(<industrialforegoing:mob_slaughter_factory>, [[<industrialforegoing:plastic>, <ore:craftingDiamondBlade>, <industrialforegoing:plastic>],[<ore:craftingPump>, <ore:craftingRawMachineTier02>, <ore:craftingPump>], [<ore:craftingGrinder>, <ic2:crafting:2>, <ore:craftingGrinder>]]);
// Enchantment Sorter
#recipes.remove(<industrialforegoing:enchantment_refiner>);
#recipes.addShaped(<industrialforegoing:enchantment_refiner>, [[<industrialforegoing:plastic>, <minecraft:ender_pearl>, <industrialforegoing:plastic>],[<minecraft:book>, <ore:craftingRawMachineTier00>, <ore:bookEnchanted>], [<industrialforegoing:plastic>, <ic2:crafting:1>, <industrialforegoing:plastic>]]);
// Laser Base
#recipes.remove(<industrialforegoing:laser_base>);
#recipes.addShaped(<industrialforegoing:laser_base>, [[<industrialforegoing:plastic>, <gregtechmod:block_highly_advanced_machine>, <industrialforegoing:plastic>],[<gregtechmod:superconductor>, <ic2:te:24>, <gregtechmod:superconductor>], [<ore:itemDiamond>, <ore:glassReinforced>, <ore:itemDiamond>]]);
// Laser Drill
#recipes.remove(<industrialforegoing:laser_drill>);
#recipes.addShaped(<industrialforegoing:laser_drill>, [[<industrialforegoing:plastic>, <industrialforegoing:pink_slime>, <industrialforegoing:plastic>],[<gregtechmod:superconductor>, <ic2:te:75>, <ic2:te:36>], [<ore:itemDiamond>, <gregtechmod:data_control_circuit>, <ore:itemDiamond>]]);
// Ore Processor
#recipes.remove(<industrialforegoing:ore_processor>);
#recipes.addShaped(<industrialforegoing:ore_processor>, [[<industrialforegoing:plastic>, <minecraft:piston>, <industrialforegoing:plastic>],[<thermalfoundation:tool.hammer_steel>, <ore:craftingRawMachineTier03>, <thermalfoundation:tool.hammer_steel>], [<gregtechmod:item_valve>, <gregtechmod:data_control_circuit>, <gregtechmod:item_valve>]]);
// Potion Brewer
#recipes.remove(<industrialforegoing:potion_enervator>);
#recipes.addShaped(<industrialforegoing:potion_enervator>, [[<industrialforegoing:plastic>, <minecraft:brewing_stand>, <industrialforegoing:plastic>],[<gregtechmod:data_storage_circuit>, <ore:craftingRawMachineTier02>, <gregtechmod:data_storage_circuit>], [<gregtechmod:item_valve>, <gregtechmod:data_storage_circuit>, <gregtechmod:item_valve>]]);
// Mob Imprisonment Tool
#recipes.remove(<industrialforegoing:mob_imprisonment_tool>);
#recipes.addShaped(<industrialforegoing:mob_imprisonment_tool>, [[null, <minecraft:ender_pearl>, null],[<ic2:crafting:2>, <minecraft:ghast_tear>, <ic2:crafting:2>], [null, <minecraft:ender_pearl>, null]]);

// IND. FOREGOING NEW MACHINES (Balance pass 1):
// ===
// Petrified Fuel Generator
#recipes.remove(<industrialforegoing:petrified_fuel_generator>);
#recipes.addShaped(<industrialforegoing:petrified_fuel_generator>, [[<industrialforegoing:plastic>, <ore:itemDiamond>, <industrialforegoing:plastic>],[<minecraft:furnace>, <ic2:te:3>, <minecraft:furnace>], [<ore:plateRefinedIron>, <ic2:crafting:2>, <ore:plateRefinedIron>]]);
// Enchantment Applicator
#recipes.remove(<industrialforegoing:enchantment_aplicator>);
#recipes.addShaped(<industrialforegoing:enchantment_aplicator>, [[<industrialforegoing:plastic>, <minecraft:lapis_block>, <industrialforegoing:plastic>],[<minecraft:anvil>, <ore:craftingRawMachineTier00>, <minecraft:anvil>], [<gregtechmod:gear_iron>, <ic2:crafting:1>, <gregtechmod:gear_iron>]]);
// Latex Processing Unit
#recipes.remove(<industrialforegoing:latex_processing_unit>);
#recipes.addShaped(<industrialforegoing:latex_processing_unit>, [[<ic2:ingot:7>, <minecraft:redstone>, <ic2:ingot:7>],[<minecraft:furnace>, <ore:craftingRawMachineTier00>, <minecraft:furnace>], [<ic2:ingot:7>, <ore:gearIron>, <ic2:ingot:7>]]);
// Dye Mixer
#recipes.remove(<industrialforegoing:dye_mixer>);
#recipes.addShaped(<industrialforegoing:dye_mixer>, [[<industrialforegoing:plastic>, <extrabees:misc:22>, <industrialforegoing:plastic>],[<extrabees:misc:19>, <ore:craftingRawMachineTier02>, <extrabees:misc:21>], [<gregtechmod:plate_refined_iron>, <ore:gearGold>, <gregtechmod:plate_refined_iron>]]);
// Spores Recreator
#recipes.remove(<industrialforegoing:spores_recreator>);
#recipes.addShaped(<industrialforegoing:spores_recreator>, [[<industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>],[<minecraft:stained_glass:15>, <ore:craftingRawMachineTier00>, <minecraft:stained_glass:15>], [<ore:plateCopper>, <ic2:crafting:1>, <ore:plateCopper>]]);
// Material Stonework Factory
#recipes.remove(<industrialforegoing:material_stonework_factory>);
#recipes.addShaped(<industrialforegoing:material_stonework_factory>, [[<industrialforegoing:plastic>, <gregtechmod:crafting>, <industrialforegoing:plastic>],[<gregtechmod:diamond_grinder>, <gregtechmod:hull_steel>, <minecraft:furnace>], [<minecraft:lava_bucket>, <industrialforegoing:pink_slime>, <minecraft:water_bucket>]]).transformReplaceInput(<minecraft:lava_bucket>, <minecraft:lava_bucket>).transformReplaceInput(<minecraft:water_bucket>, <minecraft:water_bucket>);
// Resourceful Furnace
#recipes.remove();
// Villager Trade Exchanger
#recipes.remove();
// Energy Field Provider
#recipes.remove();
// Hydrator
#recipes.remove();
// Fluid Pump
#recipes.remove();
// Wither Builder
#recipes.remove();
// Plant Interactor
#recipes.remove();
// Black Hole Controller
#recipes.remove();
// Black Hole Tank
#recipes.remove();
// Fluid Dictionary Converter
#recipes.remove();
// Fluid Crafter
#recipes.remove();
// Mob Detector

