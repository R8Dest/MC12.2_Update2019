#MKConfigRemovals
/*
List of Items removed. 




*/
##Imports
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;
//import mods.thermalexpansion.Infuser;
//import mods.thermalexpansion.RedstoneFurnace;


//====GENERAL REMOVALS=====

	//furnace isn't powerful enough for Titanium and Iridium
		furnace.remove(<ore:ingotTitanium>);
		furnace.remove(<ore:ingotTitaniumIridium>);
		furnace.remove(<ore:ingotIridium>);
		furnace.remove(<ore:ingotTitaniumAluminide>);

	//Remove lower tier Base Minecraft tools
		val normalTools = [<minecraft:wooden_pickaxe>,<minecraft:wooden_axe>,<minecraft:wooden_shovel>,<minecraft:wooden_sword>,<minecraft:wooden_hoe>,
		<minecraft:stone_pickaxe>,<minecraft:stone_axe>,<minecraft:stone_shovel>,<minecraft:stone_sword>,<minecraft:stone_hoe>,
		<minecraft:iron_pickaxe>,<minecraft:iron_axe>,<minecraft:iron_shovel>,<minecraft:iron_sword>,<minecraft:iron_hoe>
		] as IItemStack[];

		for item in normalTools
		{
			removeAndHide(item);
		}
		
	//Remove stupid easy power generation
		removeAndHide(<libvulpes:coalgenerator>);
		removeAndHide(<rftools:coalgenerator>);





//====MOD SPECIFIC REMOVALS====

	//====Remove Thermal Expansion Dynamo's====
		removeAndHide(<thermalexpansion:dynamo:1>);
		removeAndHide(<thermalexpansion:dynamo:2>);
		removeAndHide(<thermalexpansion:dynamo:3>);
		removeAndHide(<thermalexpansion:dynamo:4>);
		removeAndHide(<thermalexpansion:dynamo:5>);
		//Remove easy smelter
		removeAndHide(<thermalexpansion:machine:3>);
		//Remove Redstone Furnace
		removeAndHide(<thermalexpansion:machine>);
		//Remove easy plate maker
		removeAndHide(<thermalexpansion:machine:1>);
		
		
		//mods.thermalexpansion.Furnace.removeRecipe(<ore:dustTitaniumAluminide>);
		//mods.thermalexpansion.RedstoneFurnace.removeRecipe(<ore:dustTitanium>);
		//mods.thermalexpansion.RedstoneFurnace.removeRecipe(<ore:oreTitanium>);
		//mods.thermalexpansion.RedstoneFurnace.removeRecipe(<ore:oreIridium>);
		//mods.thermalexpansion.RedstoneFurnace.removeRecipe(<ore:dustIridium>);
		//mods.thermalexpansion.RedstoneFurnace.removeRecipe(<ore:dustTitaniumIridium>);

	//====IC2 Removals====

		//Remove Electric Furnace
		//recipes.remove(<ic2:te:44>);
		//Macerator
		//removeAndHide(<ic2:te:47>);
		//Generator
		//recipes.remove(<ic2:te:3>);
		//Block Cutter
		recipes.remove(<ic2:te:51>);
		//Mining Laser
		recipes.remove(<ic2:mining_laser>);
		//Nano Saber
		recipes.remove(<ic2:nano_saber>);
		//metal former
		removeAndHide(<ic2:te:55>);

	
	//====Lib Vulpes====
	print ("Removing LibVulpes Stuff");
		//Basic Machine Structure
		recipes.remove(<libvulpes:structuremachine>);
		//Adv Machine Structure
		recipes.remove(<libvulpes:advstructuremachine>);
		//Coil?
		//recipes.remove(<libvulpes:coil0:7>);
		//Coil?
		//recipes.remove(<libvulpes:coil0:4>);
		//Coil?
		//recipes.remove(<libvulpes:coil0:2>);
		//Coil?
		//recipes.remove(<libvulpes:coil0:9>);
		//Coil?
		//recipes.remove(<libvulpes:coil0:10>);
		//Battery
		recipes.remove(<libvulpes:battery>);
		recipes.remove(<libvulpes:motor>);
		recipes.remove(<libvulpes:advancedmotor>);
		recipes.remove(<libvulpes:enhancedmotor>);
		recipes.remove(<libvulpes:elitemotor>);
	
	//====Advanced Rocketry====
		removeAndHide(<advancedrocketry:solarpanel>);
		recipes.remove(<advancedrocketry:fueltank>);
		recipes.remove(<advancedrocketry:blastbrick>);
	