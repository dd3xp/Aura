recipes.addShaped (<buildcraftbuilders:filler>,
[[<minecraft:dye>,<buildcraftcore:marker_volume>,<minecraft:dye>],
[<minecraft:dye:11>,<minecraft:crafting_table>,<minecraft:dye:11>],
[<buildcraftcore:gear_gold>,<minecraft:chest>,<buildcraftcore:gear_gold>]]);

recipes.addShaped (<buildcraftbuilders:builder>,
[[<minecraft:dye>,<buildcraftcore:marker_volume>,<minecraft:dye>],
[<minecraft:dye:11>,<minecraft:crafting_table>,<minecraft:dye:11>],
[<buildcraftcore:gear_diamond>,<minecraft:chest>,<buildcraftcore:gear_diamond>]]);

recipes.addShaped (<buildcraftbuilders:library>,
[[<minecraft:iron_ingot>,<buildcraftcore:gear_iron>,<minecraft:iron_ingot>],
[<minecraft:bookshelf>,<buildcraftbuilders:snapshot:2>,<minecraft:bookshelf>],
[<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>]]);
//fe转换器
recipes.addShaped(<extrabotany:managenerator>, [
	[<ore:gearIronInfinity>, <immersiveengineering:stone_decoration:8>, <ore:gearIronInfinity>], 
	[<immersiveengineering:stone_decoration:8>, <ore:itemSimpleMachineChassi>, <immersiveengineering:stone_decoration:8>], 
	[<ore:gearIronInfinity>, <immersiveengineering:stone_decoration:8>, <ore:gearIronInfinity>]
]);
//遗忘玫瑰
recipes.addShaped(<naturesaura:end_flower> * 1, [[null, <minecraft:ender_eye>, null], [<minecraft:ender_eye>, <minecraft:red_flower:0>, <minecraft:ender_eye>],[null, <minecraft:ender_eye>, null]]);
//下界之星
recipes.addShaped(<minecraft:nether_star> * 1, [[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], [<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>],[null, <minecraft:soul_sand>, null]]);
//基础工作台
recipes.remove (<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic>, [
	[<twilightforest:block_storage>, <tconstruct:materials:14>, <twilightforest:block_storage>], 
	[<ore:gearVibrant>, <immersiveengineering:material:9>, <ore:gearVibrant>], 
	[<twilightforest:block_storage>, <tconstruct:materials:14>, <twilightforest:block_storage>]
]);
//高级工作台
recipes.remove (<extendedcrafting:table_advanced>);
mods.extendedcrafting.TableCrafting.addShaped(1,<extendedcrafting:table_advanced>, [
	[<industrialforegoing:pink_slime_ingot>, <actuallyadditions:item_misc:19>, <industrialforegoing:pink_slime_ingot>], 
	[<ore:blockSteeleaf>, <extendedcrafting:table_basic>, <ore:blockSteeleaf>], 
	[<ore:blockLudicrite>, <ore:gearEnderium>, <environmentaltech:structure_frame_6>]
]);
//精英工作台
recipes.remove (<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(2,<extendedcrafting:table_elite>, [
	[<twilightforest:block_storage:3>, <mekanism:basicblock2:3>, <ore:ingotAstralStarmetal>, <mekanism:basicblock2:3>, <twilightforest:block_storage:3>], 
	[<ore:ingotIvoryPsi>, <embers:archaic_circuit>, <appliedenergistics2:material:47>, <embers:archaic_circuit>, <ore:ingotEbonyPsi>], 
	[<ore:blockKnightmetal>, <appliedenergistics2:material:47>, <extendedcrafting:table_advanced>, <appliedenergistics2:material:47>, <ore:blockKnightmetal>], 
	[<ore:ingotIvoryPsi>, <embers:archaic_circuit>, <appliedenergistics2:material:47>, <embers:archaic_circuit>, <ore:ingotEbonyPsi>], 
	[<twilightforest:block_storage:3>, <mekanism:basicblock2:4>, <ore:ingotAstralStarmetal>, <mekanism:basicblock2:4>, <twilightforest:block_storage:3>]
]);
//终极工作台
recipes.remove (<extendedcrafting:table_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(3,<extendedcrafting:table_ultimate>, [
	[<woot:structure:4>, <twilightforest:block_storage:4>, null, <twilightforest:alpha_fur>, null, <twilightforest:block_storage:4>, <woot:structure:4>], 
	[<ore:blockFiery>, <ore:bone>, <naturesaura:token_euphoria>, null, <naturesaura:token_terror>, <ore:feather>, <ore:blockFiery>], 
	[null, <naturesaura:token_euphoria>, <extrautils2:opinium:5>, <fluidtank:blocktank7>, <extrautils2:opinium:5>, <naturesaura:token_terror>, null], 
	[<twilightforest:alpha_fur>, <twilightforest:alpha_fur>, <naturesaura:clock_hand>, <extendedcrafting:table_advanced>, <naturesaura:clock_hand>, null, <twilightforest:alpha_fur>], 
	[null, <naturesaura:token_grief>, <extrautils2:opinium:5>, <fluidtank:blocktank7>, <extrautils2:opinium:5>, <naturesaura:token_rage>, null], 
	[<ore:blockFiery>, <ore:hideBuffalo>, <naturesaura:token_grief>, null, <naturesaura:token_rage>, <ore:teethBuffalo>, <ore:blockFiery>], 
	[<woot:structure:4>, <twilightforest:block_storage:4>, null, <twilightforest:alpha_fur>, null, <twilightforest:block_storage:4>, <woot:structure:4>]
]);
//创造灰烬能量单元
mods.extendedcrafting.TableCrafting.addShaped(4,<embers:creative_ember_source>, [
	[null, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, null], 
	[<extendedcrafting:singularity:17>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, null, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <extendedcrafting:singularity:17>], 
	[<extendedcrafting:singularity:17>, <ore:blockLuminessence>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, null, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockLuminessence>, <extendedcrafting:singularity:17>], 
	[<extendedcrafting:singularity:17>, <ore:blockLuminessence>, <extendedcrafting:storage:7>, <embers:wildfire_core>, <embers:wildfire_core>, <embers:wildfire_core>, <extendedcrafting:storage:7>, <ore:blockLuminessence>, <extendedcrafting:singularity:17>], 
	[<extendedcrafting:singularity:17>, null, null, <embers:wildfire_core>, <embers:crystal_cell>, <embers:wildfire_core>, null, null, <extendedcrafting:singularity:17>], 
	[<extendedcrafting:singularity:17>, <ore:blockLuminessence>, <extendedcrafting:storage:7>, <embers:wildfire_core>, <embers:wildfire_core>, <embers:wildfire_core>, <extendedcrafting:storage:7>, <ore:blockLuminessence>, <extendedcrafting:singularity:17>], 
	[<extendedcrafting:singularity:17>, <ore:blockLuminessence>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, null, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockLuminessence>, <extendedcrafting:singularity:17>], 
	[<extendedcrafting:singularity:17>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, null, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <extendedcrafting:singularity:17>], 
	[null, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:23>, null]
]);
//创造引擎
mods.extendedcrafting.TableCrafting.addShaped(4,<buildcraftcore:engine:3>, [
	[<extendedcrafting:singularity:1>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:1>, null, null, null, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:1>], 
	[<extendedcrafting:singularity:1>, <extendedcrafting:singularity:6>, <ore:gearDiamond>, <ore:gearDiamond>, null, <ore:gearDiamond>, <ore:gearDiamond>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:1>], 
	[<extendedcrafting:singularity:1>, <ore:gearDiamond>, <extendedcrafting:singularity:3>, <buildcraftsilicon:plug_pulsar>, null, <buildcraftsilicon:plug_pulsar>, <extendedcrafting:singularity:3>, <ore:gearDiamond>, <extendedcrafting:singularity:1>], 
	[null, <ore:gearDiamond>, <buildcraftsilicon:plug_pulsar>, <extendedcrafting:singularity:3>, <fluidtank:blocktank7>, <extendedcrafting:singularity:3>, <buildcraftsilicon:plug_pulsar>, <ore:gearDiamond>, null], 
	[null, null, null, <fluidtank:blocktank7>, <buildcraftcore:engine:2>, <fluidtank:blocktank7>, null, null, null], 
	[null, <ore:gearDiamond>, <buildcraftsilicon:plug_pulsar>, <extendedcrafting:singularity:3>, <fluidtank:blocktank7>, <extendedcrafting:singularity:3>, <buildcraftsilicon:plug_pulsar>, <ore:gearDiamond>, null], 
	[<extendedcrafting:singularity:1>, <ore:gearDiamond>, <extendedcrafting:singularity:3>, <buildcraftsilicon:plug_pulsar>, null, <buildcraftsilicon:plug_pulsar>, <extendedcrafting:singularity:3>, <ore:gearDiamond>, <extendedcrafting:singularity:1>], 
	[<extendedcrafting:singularity:1>, <extendedcrafting:singularity:6>, <ore:gearDiamond>, <ore:gearDiamond>, null, <ore:gearDiamond>, <ore:gearDiamond>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:1>], 
	[<extendedcrafting:singularity:1>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:1>, null, null, null, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:1>]
]);
//创造模式药草袋
mods.extendedcrafting.TableCrafting.addShaped(4,<totemic:medicine_bag>.withTag({charge: -1}), [
	[<totemic:stripped_cedar_log>, <totemic:stripped_cedar_log>, <totemic:baykok_bow>, null, <totemic:baykok_bow>, null, <totemic:baykok_bow>, <totemic:stripped_cedar_log>, <totemic:stripped_cedar_log>], 
	[<totemic:stripped_cedar_log>, <ore:hideBuffalo>, <ore:teethBuffalo>, null, null, null, <ore:teethBuffalo>, <ore:hideBuffalo>, <totemic:stripped_cedar_log>], 
	[<totemic:flute:1>, <ore:teethBuffalo>, <ore:hideBuffalo>, <totemic:eagle_drops:1>, null, <totemic:eagle_drops:1>, <ore:hideBuffalo>, <ore:teethBuffalo>, <totemic:eagle_bone_whistle>], 
	[null, null, <totemic:eagle_drops:1>, <totemic:eagle_drops>, <extendedcrafting:singularity:2>, <totemic:eagle_drops>, <totemic:eagle_drops:1>, null, null], 
	[<totemic:jingle_dress>, null, null, <extendedcrafting:singularity>, <totemic:medicine_bag>, <extendedcrafting:singularity>, null, null, <totemic:drum>], 
	[null, null, <totemic:eagle_drops:1>, <totemic:eagle_drops>, <extendedcrafting:singularity:2>, <totemic:eagle_drops>, <totemic:eagle_drops:1>, null, null], 
	[<totemic:rattle>, <ore:teethBuffalo>, <ore:hideBuffalo>, <totemic:eagle_drops:1>, null, <totemic:eagle_drops:1>, <ore:hideBuffalo>, <ore:teethBuffalo>, <totemic:wind_chime>], 
	[<totemic:stripped_cedar_log>, <ore:hideBuffalo>, <ore:teethBuffalo>, null, null, null, <ore:teethBuffalo>, <ore:hideBuffalo>, <totemic:stripped_cedar_log>], 
	[<totemic:stripped_cedar_log>, <totemic:stripped_cedar_log>, <totemic:baykok_bow>, null, <totemic:baykok_bow>, null, <totemic:baykok_bow>, <totemic:stripped_cedar_log>, <totemic:stripped_cedar_log>]
]);
//创造模式强化头颅
mods.extendedcrafting.TableCrafting.addShaped(4,<tconstruct:materials:50>, [
	[null, null, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, null, null], 
	[null, <tconstruct:materials:14>, <tconstruct:materials:14>, <tinker_io:what_a_beautiful_block>, null, <tinker_io:what_a_beautiful_block>, <tconstruct:materials:14>, <tconstruct:materials:14>, null], 
	[<tconstruct:materials:14>, <tconstruct:materials:14>, <tinker_io:what_a_beautiful_block>, <tinker_io:what_a_beautiful_block>, null, <tinker_io:what_a_beautiful_block>, <tinker_io:what_a_beautiful_block>, <tconstruct:materials:14>, <tconstruct:materials:14>], 
	[<tconstruct:materials:14>, <tinker_io:what_a_beautiful_block>, <tinker_io:what_a_beautiful_block>, <ore:itemSkull>, <extendedcrafting:singularity:64>, <ore:itemSkull>, <tinker_io:what_a_beautiful_block>, <tinker_io:what_a_beautiful_block>, <tconstruct:materials:14>], 
	[<tconstruct:materials:14>, null, null, <extendedcrafting:singularity:65>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:65>, null, null, <tconstruct:materials:14>], 
	[<tconstruct:materials:14>, <tinker_io:what_a_beautiful_block>, <tinker_io:what_a_beautiful_block>, <ore:itemSkull>, <extendedcrafting:singularity:64>, <ore:itemSkull>, <tinker_io:what_a_beautiful_block>, <tinker_io:what_a_beautiful_block>, <tconstruct:materials:14>], 
	[<tconstruct:materials:14>, <tconstruct:materials:14>, <tinker_io:what_a_beautiful_block>, <tinker_io:what_a_beautiful_block>, null, <tinker_io:what_a_beautiful_block>, <tinker_io:what_a_beautiful_block>, <tconstruct:materials:14>, <tconstruct:materials:14>], 
	[null, <tconstruct:materials:14>, <tconstruct:materials:14>, <tinker_io:what_a_beautiful_block>, null, <tinker_io:what_a_beautiful_block>, <tconstruct:materials:14>, <tconstruct:materials:14>, null], 
	[null, null, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, <tconstruct:materials:14>, null, null]
]);
//终极奇点
recipes.remove (<extendedcrafting:singularity_ultimate>);
mods.extendedcrafting.TableCrafting.addShapeless(3,<extendedcrafting:singularity_ultimate>, [<extendedcrafting:singularity:65>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity>]);
//创造能源原件
mods.extendedcrafting.TableCrafting.addShaped(4,<appliedenergistics2:creative_energy_cell>, [
	[<ore:blockUltimate>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockUltimate>], 
	[<extendedcrafting:storage:7>, <extracells:storage.component:17>, <extracells:storage.component:17>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:17>, <extracells:storage.component:17>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:storage:7>, <extracells:storage.component:17>, <extracells:storage.component:3>, <appliedenergistics2:controller>, <appliedenergistics2:material:47>, <appliedenergistics2:controller>, <extracells:storage.component:3>, <extracells:storage.component:17>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:storage:7>, <extracells:storage.component:3>, <appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:47>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>, <extracells:storage.component:3>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:storage:7>, <extracells:storage.component:3>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <extracells:storage.component:3>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:storage:7>, <extracells:storage.component:3>, <appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:47>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>, <extracells:storage.component:3>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:storage:7>, <extracells:storage.component:17>, <extracells:storage.component:3>, <appliedenergistics2:controller>, <appliedenergistics2:material:47>, <appliedenergistics2:controller>, <extracells:storage.component:3>, <extracells:storage.component:17>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:storage:7>, <extracells:storage.component:17>, <extracells:storage.component:17>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:17>, <extracells:storage.component:17>, <extendedcrafting:storage:7>], 
	[<ore:blockUltimate>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockUltimate>]
]);
//创造仪式权杖
mods.extendedcrafting.TableCrafting.addShaped(4,<totemic:ceremony_cheat>, [
	[null, null, <ore:treeLeaves>, <ore:treeLeaves>, null, <ore:treeLeaves>, <ore:treeLeaves>, null, null], 
	[null, <ore:treeLeaves>, <ore:blockCrystaltine>, null, null, null, <ore:blockCrystaltine>, <ore:treeLeaves>, null], 
	[<ore:treeLeaves>, <ore:blockCrystaltine>, <ore:logWood>, <extendedcrafting:storage:5>, null, <extendedcrafting:storage:5>, <ore:logWood>, <ore:blockCrystaltine>, <ore:treeLeaves>], 
	[<ore:treeLeaves>, null, <extendedcrafting:storage:5>, <ore:blockLuminessence>, <ore:bellsIron>, <ore:blockLuminessence>, <extendedcrafting:storage:5>, null, <ore:treeLeaves>], 
	[null, null, null, <extendedcrafting:singularity:1>, <totemic:totemic_staff>, <extendedcrafting:singularity:1>, null, null, null], 
	[<ore:treeLeaves>, null, <extendedcrafting:storage:5>, <ore:blockLuminessence>, <ore:bellsIron>, <ore:blockLuminessence>, <extendedcrafting:storage:5>, null, <ore:treeLeaves>], 
	[<ore:treeLeaves>, <ore:blockCrystaltine>, <ore:logWood>, <extendedcrafting:storage:5>, null, <extendedcrafting:storage:5>, <ore:logWood>, <ore:blockCrystaltine>, <ore:treeLeaves>], 
	[null, <ore:treeLeaves>, <ore:blockCrystaltine>, null, null, null, <ore:blockCrystaltine>, <ore:treeLeaves>, null], 
	[null, null, <ore:treeLeaves>, <ore:treeLeaves>, null, <ore:treeLeaves>, <ore:treeLeaves>, null, null]
]);
//终极锭
mods.extendedcrafting.TableCrafting.addShaped(4,<extendedcrafting:material:32>, [
	[<woot:structure:4>, <woot:structure:4>, <woot:structure:4>, <ore:gearEmerald>, <ore:gearEmerald>, <ore:gearEmerald>, <woot:structure:4>, <woot:structure:4>, <woot:structure:4>], 
	[<woot:structure:4>, <environmentaltech:structure_frame_6>, <skyresources:baseitemcomponent:3>, <mekanism:basicblock2:3>, <ore:gearDiamond>, <mekanism:basicblock2:3>, <skyresources:baseitemcomponent:3>, <environmentaltech:structure_frame_6>, <woot:structure:4>], 
	[<woot:structure:4>, <skyresources:baseitemcomponent:3>, <skyresources:baseitemcomponent:7>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <skyresources:baseitemcomponent:7>, <skyresources:baseitemcomponent:3>, <woot:structure:4>], 
	[<ore:gearEmerald>, <mekanism:basicblock2:4>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extrautils2:opinium:5>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <mekanism:basicblock2:4>, <ore:gearEmerald>], 
	[<ore:gearEmerald>, <ore:gearDiamond>, <extendedcrafting:material:48>, <extrautils2:opinium:5>, <ore:ingotBrick>, <extrautils2:opinium:5>, <extendedcrafting:material:48>, <ore:gearDiamond>, <ore:gearEmerald>], 
	[<ore:gearEmerald>, <mekanism:basicblock2:4>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extrautils2:opinium:5>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <mekanism:basicblock2:4>, <ore:gearEmerald>], 
	[<woot:structure:4>, <skyresources:baseitemcomponent:3>, <skyresources:baseitemcomponent:7>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <skyresources:baseitemcomponent:7>, <skyresources:baseitemcomponent:3>, <woot:structure:4>], 
	[<woot:structure:4>, <environmentaltech:structure_frame_6>, <skyresources:baseitemcomponent:3>, <mekanism:basicblock2:3>, <ore:gearDiamond>, <mekanism:basicblock2:3>, <skyresources:baseitemcomponent:3>, <environmentaltech:structure_frame_6>, <woot:structure:4>], 
	[<woot:structure:4>, <woot:structure:4>, <woot:structure:4>, <ore:gearEmerald>, <ore:gearEmerald>, <ore:gearEmerald>, <woot:structure:4>, <woot:structure:4>, <woot:structure:4>]
]);
//创造无线合成终端
mods.extendedcrafting.TableCrafting.addShaped(4,<wct:wct_creative>.withTag({IsInRange: 0 as byte}), [
	[null, null, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, null, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, null, null], 
	[null, null, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:22>, null, <appliedenergistics2:material:22>, <appliedenergistics2:fluix_block>, null, null], 
	[<appliedenergistics2:quartz_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, null, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_block>], 
	[<appliedenergistics2:quartz_block>, <appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <extendedcrafting:singularity:4>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>, <appliedenergistics2:quartz_block>], 
	[null, null, null, <extendedcrafting:singularity:4>, <wct:wct>, <extendedcrafting:singularity:4>, null, null, null], 
	[<appliedenergistics2:quartz_block>, <appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <extendedcrafting:singularity:4>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>, <appliedenergistics2:quartz_block>], 
	[<appliedenergistics2:quartz_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, null, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_block>], 
	[null, null, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:22>, null, <appliedenergistics2:material:22>, <appliedenergistics2:fluix_block>, null, null], 
	[null, null, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, null, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, null, null]
]);
//创造发电机
mods.extendedcrafting.TableCrafting.addShaped(4,<extrautils2:passivegenerator:6>, [
	[<ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:gemMoon>, <ore:gemMoon>, <ore:gemMoon>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>], 
	[<ore:ingotDemonicMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <extrautils2:passivegenerator:8>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotDemonicMetal>], 
	[<ore:ingotDemonicMetal>, <ore:ingotEvilMetal>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <extrautils2:opinium:8>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <ore:ingotEvilMetal>, <ore:ingotDemonicMetal>], 
	[<ore:gemMoon>, <ore:ingotEvilMetal>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <extrautils2:opinium:8>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <ore:ingotEvilMetal>, <ore:gemMoon>], 
	[<ore:gemMoon>, <extrautils2:passivegenerator:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extendedcrafting:singularity_ultimate>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:passivegenerator:8>, <ore:gemMoon>], 
	[<ore:gemMoon>, <ore:ingotEvilMetal>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <extrautils2:opinium:8>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <ore:ingotEvilMetal>, <ore:gemMoon>], 
	[<ore:ingotDemonicMetal>, <ore:ingotEvilMetal>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <extrautils2:opinium:8>, <ore:compressed5xCobblestone>, <ore:compressed5xCobblestone>, <ore:ingotEvilMetal>, <ore:ingotDemonicMetal>], 
	[<ore:ingotDemonicMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <extrautils2:passivegenerator:8>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotDemonicMetal>], 
	[<ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:gemMoon>, <ore:gemMoon>, <ore:gemMoon>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>]
]);
//创造气体储罐
mods.extendedcrafting.TableCrafting.addShaped(4,<mekanism:gastank>.withTag({tier: 4}), [
	[<ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>], 
	[<ore:blockRefinedGlowstone>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <mekanism:basicblock2:4>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedGlowstone>], 
	[<ore:blockRefinedGlowstone>, <ore:blockRefinedObsidian>, <mekanism:basicblock2:3>, <mekanism:basicblock2:3>, <mekanism:basicblock2:4>, <mekanism:basicblock2:3>, <mekanism:basicblock2:3>, <ore:blockRefinedObsidian>, <ore:blockRefinedGlowstone>], 
	[<ore:circuitUltimate>, <ore:blockRefinedObsidian>, <mekanism:basicblock2:3>, <mekanism:tierinstaller>, <mekanism:gasupgrade>, <mekanism:tierinstaller:1>, <mekanism:basicblock2:3>, <ore:blockRefinedObsidian>, <ore:circuitUltimate>], 
	[<ore:circuitUltimate>, <mekanism:basicblock2:4>, <mekanism:basicblock2:4>, <mekanism:gasupgrade>, <extendedcrafting:singularity_ultimate>, <mekanism:gasupgrade>, <mekanism:basicblock2:4>, <mekanism:basicblock2:4>, <ore:circuitUltimate>], 
	[<ore:circuitUltimate>, <ore:blockRefinedObsidian>, <mekanism:basicblock2:3>, <mekanism:tierinstaller:2>, <mekanism:gasupgrade>, <mekanism:tierinstaller:3>, <mekanism:basicblock2:3>, <ore:blockRefinedObsidian>, <ore:circuitUltimate>], 
	[<ore:blockRefinedGlowstone>, <ore:blockRefinedObsidian>, <mekanism:basicblock2:3>, <mekanism:basicblock2:3>, <mekanism:basicblock2:4>, <mekanism:basicblock2:3>, <mekanism:basicblock2:3>, <ore:blockRefinedObsidian>, <ore:blockRefinedGlowstone>], 
	[<ore:blockRefinedGlowstone>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <mekanism:basicblock2:4>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedGlowstone>], 
	[<ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>]
]);
//创造桶
mods.extendedcrafting.TableCrafting.addShaped(4,<extrautils2:drum:4>, [
	[<ore:blockUltimate>, <ore:blockUltimate>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:blockUltimate>, <ore:blockUltimate>], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockUltimate>, <ore:blockUltimate>], 
	[<ore:ingotEvilMetal>, <extendedcrafting:storage:7>, <extrautils2:opinium:8>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:opinium:8>, <extendedcrafting:storage:7>, <ore:ingotEvilMetal>], 
	[<ore:ingotEvilMetal>, <extendedcrafting:storage:7>, <extrautils2:drum:3>, <extrautils2:opinium:8>, <extendedcrafting:singularity_ultimate>, <extrautils2:opinium:8>, <extrautils2:drum:3>, <extendedcrafting:storage:7>, <ore:ingotEvilMetal>], 
	[<ore:ingotEvilMetal>, <extendedcrafting:storage:7>, <extrautils2:drum:3>, <extendedcrafting:singularity_ultimate>, <extrautils2:trashcanfluid>, <extendedcrafting:singularity_ultimate>, <extrautils2:drum:3>, <extendedcrafting:storage:7>, <ore:ingotEvilMetal>], 
	[<ore:ingotEvilMetal>, <extendedcrafting:storage:7>, <extrautils2:drum:3>, <extrautils2:opinium:8>, <extendedcrafting:singularity_ultimate>, <extrautils2:opinium:8>, <extrautils2:drum:3>, <extendedcrafting:storage:7>, <ore:ingotEvilMetal>], 
	[<ore:ingotEvilMetal>, <extendedcrafting:storage:7>, <extrautils2:opinium:8>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:opinium:8>, <extendedcrafting:storage:7>, <ore:ingotEvilMetal>], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockUltimate>, <ore:blockUltimate>], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:blockUltimate>, <ore:blockUltimate>]
]);
//创造能量单元
mods.extendedcrafting.TableCrafting.addShaped(4,<extrautils2:creativeenergy>, [
	[<ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <extrautils2:rainbowgenerator>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>], 
	[<ore:compressed6xCobblestone>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:opinium:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ore:compressed6xCobblestone>], 
	[<ore:compressed6xCobblestone>, <extrautils2:decorativesolid:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:decorativesolid:8>, <ore:compressed6xCobblestone>], 
	[<ore:compressed6xCobblestone>, <extrautils2:decorativesolid:8>, <extrautils2:opinium:8>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extrautils2:opinium:8>, <extrautils2:decorativesolid:8>, <ore:compressed6xCobblestone>], 
	[<extrautils2:rainbowgenerator>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extendedcrafting:singularity_ultimate>, <extrautils2:trashcanenergy>, <extendedcrafting:singularity_ultimate>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:rainbowgenerator>], 
	[<ore:compressed6xCobblestone>, <extrautils2:decorativesolid:8>, <extrautils2:opinium:8>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extrautils2:opinium:8>, <extrautils2:decorativesolid:8>, <ore:compressed6xCobblestone>], 
	[<ore:compressed6xCobblestone>, <extrautils2:decorativesolid:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:decorativesolid:8>, <ore:compressed6xCobblestone>], 
	[<ore:compressed6xCobblestone>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:opinium:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ore:compressed6xCobblestone>], 
	[<ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <extrautils2:rainbowgenerator>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>, <ore:compressed6xCobblestone>]
]);
//永恒魔力池
mods.extendedcrafting.TableCrafting.addShaped(4, <botania:pool:1>, [
	[null, <ore:ingotOrichalcos>, null, <ore:ingotShadowium>, <ore:gaiaIngot>, <ore:ingotShadowium>, null, <ore:ingotOrichalcos>, null], 
	[<ore:ingotOrichalcos>, <botania:storage:1>, <botania:storage:1>, null, <ore:runeManaB>, null, <botania:storage:1>, <botania:storage:1>, <ore:ingotOrichalcos>], 
	[null, <botania:storage:1>, <ore:runeEnvyB>, null, null, null, <ore:runeLustB>, <botania:storage:1>, null], 
	[<ore:ingotPhotonium>, null, null, null, <extendedcrafting:singularity_ultimate>, null, null, null, <ore:ingotPhotonium>], 
	[<ore:gaiaIngot>, <ore:runeWrathB>, null, <extendedcrafting:singularity_ultimate>, <botania:pool:3>, <extendedcrafting:singularity_ultimate>, null, <ore:runePrideB>, <ore:gaiaIngot>], 
	[<ore:ingotPhotonium>, null, null, null, <extendedcrafting:singularity_ultimate>, null, null, null, <ore:ingotPhotonium>], 
	[null, <botania:storage:1>, <ore:runeSlothB>, null, null, null, <ore:runeGluttonyB>, <botania:storage:1>, null], 
	[<ore:ingotOrichalcos>, <botania:storage:1>, <botania:storage:1>, null, <ore:runeGreedB>, null, <botania:storage:1>, <botania:storage:1>, <ore:ingotOrichalcos>], 
	[null, <ore:ingotOrichalcos>, null, <ore:ingotShadowium>, <ore:gaiaIngot>, <ore:ingotShadowium>, null, <ore:ingotOrichalcos>, null]
]);
//创造石板
mods.extendedcrafting.TableCrafting.addShaped(4,<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [
	[null, <botania:storage>, null, <botania:storage:4>, <extrabotany:material:3>, <botania:storage:4>, null, <botania:storage>, null], 
	[<botania:storage>, <botania:storage:2>, <ore:clothManaweave>, null, <ore:runeManaB>, null, <ore:clothManaweave>, <botania:storage:2>, <botania:storage>], 
	[null, <ore:clothManaweave>, <ore:runeEnvyB>, null, null, null, <ore:runeLustB>, <ore:clothManaweave>, null], 
	[<botania:storage:3>, null, null, null, <extendedcrafting:singularity_ultimate>, null, null, null, <botania:storage:3>], 
	[<extrabotany:material:3>, <ore:runeWrathB>, null, <extendedcrafting:singularity_ultimate>, <ore:livingrock>, <extendedcrafting:singularity_ultimate>, null, <ore:runePrideB>, <extrabotany:material:3>], 
	[<botania:storage:3>, null, null, null, <extendedcrafting:singularity_ultimate>, null, null, null, <botania:storage:3>], 
	[null, <ore:clothManaweave>, <ore:runeSlothB>, null, null, null, <ore:runeGluttonyB>, <ore:clothManaweave>, null], 
	[<botania:storage>, <botania:storage:2>, <ore:clothManaweave>, null, <ore:runeGreedB>, null, <ore:clothManaweave>, <botania:storage:2>, <botania:storage>], 
	[null, <botania:storage>, null, <botania:storage:4>, <extrabotany:material:3>, <botania:storage:4>, null, <botania:storage>, null]
]);
//创造模式抽屉升级
mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative>, [
	[null, <storagedrawers:upgrade_storage:3>, <storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_storage:1>, null, <storagedrawers:upgrade_storage:1>, <storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_storage:3>, null], 
	[<storagedrawers:upgrade_storage:3>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage>, null, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:3>], 
	[<storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_storage>, <storagedrawers:drawer_key>, null, <extendedcrafting:singularity_ultimate>, null, <storagedrawers:drawer_key>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage:2>], 
	[<storagedrawers:upgrade_storage:1>, <storagedrawers:upgrade_storage>, null, <storagedrawers:drawer_key>, null, <storagedrawers:drawer_key>, null, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage:1>], 
	[null, null, <extendedcrafting:singularity_ultimate>, null, <ore:chest>, null, <extendedcrafting:singularity_ultimate>, null, null], 
	[<storagedrawers:upgrade_storage:1>, <storagedrawers:upgrade_storage>, null, <storagedrawers:drawer_key>, null, <storagedrawers:drawer_key>, null, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage:1>], 
	[<storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_storage>, <storagedrawers:drawer_key>, null, <extendedcrafting:singularity_ultimate>, null, <storagedrawers:drawer_key>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage:2>], 
	[<storagedrawers:upgrade_storage:3>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage>, null, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:3>], 
	[null, <storagedrawers:upgrade_storage:3>, <storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_storage:1>, null, <storagedrawers:upgrade_storage:1>, <storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_storage:3>, null]
]);
//创造能量注入器
mods.extendedcrafting.TableCrafting.addShaped(4, <randomthings:spectrecoil_genesis>, [
	[null, null, <randomthings:spectreenergyinjector>, null, null, null, <randomthings:spectreenergyinjector>, null, null], 
	[null, null, <randomthings:spectrecoil_ender>, null, null, null, <randomthings:spectrecoil_ender>, null, null], 
	[<randomthings:spectreenergyinjector>, <randomthings:spectrecoil_ender>, <extendedcrafting:singularity_ultimate>, null, <randomthings:spectrelens>, null, <extendedcrafting:singularity_ultimate>, <randomthings:spectrecoil_ender>, <randomthings:spectreenergyinjector>], 
	[null, null, null, <extendedcrafting:singularity_ultimate>, null, <extendedcrafting:singularity_ultimate>, null, null, null], 
	[null, null, <randomthings:spectrelens>, null, <randomthings:ingredient:2>, null, <randomthings:spectrelens>, null, null], 
	[null, null, null, <extendedcrafting:singularity_ultimate>, null, <extendedcrafting:singularity_ultimate>, null, null, null], 
	[<randomthings:spectreenergyinjector>, <randomthings:spectrecoil_ender>, <extendedcrafting:singularity_ultimate>, null, <randomthings:spectrelens>, null, <extendedcrafting:singularity_ultimate>, <randomthings:spectrecoil_ender>, <randomthings:spectreenergyinjector>], 
	[null, null, <randomthings:spectrecoil_ender>, null, null, null, <randomthings:spectrecoil_ender>, null, null], 
	[null, null, <randomthings:spectreenergyinjector>, null, null, null, <randomthings:spectreenergyinjector>, null, null]
]);








































































