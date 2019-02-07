#MK_Updates
/*


Done:
Rutile in desert
copper less
new macerator
petro for rocket fuel
lithium is not really found in nature, could come from coralum liquid
pulped biomass -> bioplastic, get pulped biomass from crushed plants
petroleum + hydrogen = rocket fuel, disable old rocket fuel

12/01/18
can use plutonium for very advanced recipes
use dense plates for medium tier stuff
use immersive engineering metal press for dense plates?


12/06/18
add recepe for compressor!
	change compressor to use dense plates
remove quartz grindstone
disable icbm chips
make dilithium craftable by high end nuclear

12/08/18
redstone engine? -> wooden gears

12/18/18
remove normal user interface recepe
heat proof brick recipe

02/04/19
NC Alloy Furnace recipe
Blast Brick Recipe (still)
Ender Pearls from Crystalizer
Redstone Engine recipe (all engines?)

02/06/19
make BC fuel makable in refinery / ADVRocketry
Fission byproduct gives antimatter
oil sand oregen
coal in swamps
look into making titanium, make it harder

*/
##Imports
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;

var anySteelPlate    	= <ore:plateSteel>;
var anyLeadDust = <ore:dustLead>;
var anyObsidianDust = <ore:dustObsidian>;
var icMachineCase = <ic2:resource:12>;
var icAdvMachineCase = <ic2:resource:13>;
var icCompressor = <ic2:te:43>;
var nukeReactor = <ic2:te:22>;
var nukeChamber = <ic2:te:24>;
var tgChip = <techguns:itemshared:65>;
var adv_tgChip = <techguns:itemshared:66>;
var icAdvCircuit = <ic2:crafting:2>;
var icBasicCircuit = <ic2:crafting:1>;
var icMacerator = <ic2:te:47>;
var advrCarbonIngot = <advancedrocketry:misc:1>;
var icCarbonPlate = <ic2:crafting:15>;
var icbmCircuit1 = <icbmclassic:circuit>;
var icbmCircuit2 = <icbmclassic:circuit:1>;
var icbmCircuit3 = <icbmclassic:circuit:2>;
var icSteelRotorBlade = <ic2:crafting:33>;
var icDiamondBlade = <ic2:block_cutting_blade:2>;
var diamondDust = <ic2:dust:5>;
var denseLeadPlate = <ic2:plate:14>;
var containmentPlating = <ic2:containment_plating>;
var simpleQuarry1 = <simplequarry:fuel_quarry>;
var simpleQuarry2 = <simplequarry:powered_quarry>;
var enderPearl = <minecraft:ender_pearl>;
var diamond = <minecraft:diamond>;
var stick = <minecraft:stick>;
var coreSampleDrill = <immersiveengineering:metal_device1:7>;
var obsidianSteelPlate = <techguns:itemshared:51>;
var NCAlloyFurnace = <nuclearcraft:alloy_furnace_idle>; 	//Alloy Furnace
var NCMachineFrame = <nuclearcraft:part:10>;				//NC Machine Frame
var NCSolarPanel = <nuclearcraft:solar_panel_basic>; 		//NC Solar Panel
var NCCopperSolenoid = <nuclearcraft:part:4>; 				//NC Copper Solenoid
var NCSuperSolenoid = <nuclearcraft:part:5>; 				//NC Super Solenoid
var NCServo = <nuclearcraft:part:7>; 						//NC Servo
var FerroBoronIngot = <nuclearcraft:alloy:6>; 				//Feroboron Alloy
var Dust_Graphite = <nuclearcraft:dust:8>;					//Graphite Dust
var Dust_HOPGraphite = <immersiveengineering:material:18>;  //HOP Graphite
var bioplastic = <nuclearcraft:part:6>; 					//bioplastic
var parts_iron = <techguns:itemshared:57>; 					//iron parts
var parts_obsidian = <techguns:itemshared:58>; 				//steel obs parts
var parts_carbon = <techguns:itemshared:59>; 				//carbon parts
var biomass = <thermalfoundation:material:816>;				//Thermal Expansion Biomass

/*
//IC2Uranium
<ic2:resource:4>
//Rutile
<libvulpes:ore0:8>
//Lithium
<nuclearcraft:ore:6>
//Boron
<nuclearcraft:ore:5>
//Magnesium
<nuclearcraft:ore:7>
//Thorium
<nuclearcraft:ore:3>
//Dilithium
<libvulpes:ore0>
*/

//*****************************************************
//********************REMOVALS*************************
//*****************************************************
recipes.remove(NCCopperSolenoid);
recipes.remove(NCSolarPanel);
recipes.remove(NCSuperSolenoid);
recipes.remove(NCServo);
recipes.remove(icbmCircuit1);
recipes.remove(icbmCircuit2);
recipes.remove(icbmCircuit3);
recipes.remove(tgChip);
recipes.remove(icCompressor);
recipes.remove(nukeChamber);
recipes.remove(icMacerator);
recipes.remove(advrCarbonIngot);
recipes.remove(icDiamondBlade);
recipes.remove(simpleQuarry1);
recipes.remove(simpleQuarry2);

//remove molten steel from smeltry
mods.tconstruct.Melting.removeRecipe(<liquid:steel>);
mods.tconstruct.Melting.removeRecipe(<liquid:coal>);


//var fuelDict = <ore:fuelDiesel>;
//fuelDict.add(<liquid:diesel>);
//fuelDict.add(<liquid:biodiesel>);
//fuelDict.add(<liquid:fuel_dense>);


val biomatter = <ore:bioMatter>;
biomatter.add(<minecraft:apple>);
biomatter.add(<minecraft:bread>);
biomatter.add(<minecraft:wheat>);
biomatter.add(<minecraft:cooked_porkchop>);
biomatter.add(<minecraft:porkchop>);
biomatter.add(<harvestcraft:asparagusitem>);
biomatter.add(<harvestcraft:cucumberitem>);
biomatter.add(<harvestcraft:rutabagaitem>);
biomatter.add(<harvestcraft:celeryitem>);
biomatter.add(<harvestcraft:caulifloweritem>);
biomatter.add(<harvestcraft:chilipepperitem>);
biomatter.add(<harvestcraft:eggplantitem>);
biomatter.add(<harvestcraft:lettuceitem>);
biomatter.add(<harvestcraft:bellpepperitem>);
biomatter.add(<harvestcraft:okraitem>);
biomatter.add(<harvestcraft:tomatoitem>);
biomatter.add(<harvestcraft:cabbageitem>);
biomatter.add(<harvestcraft:spinachitem>);
biomatter.add(<minecraft:beef>);
biomatter.add(<minecraft:chicken>);
biomatter.add(<minecraft:potato>);
biomatter.add(<minecraft:rabbit>);
biomatter.add(<harvestcraft:raspberryitem>);
biomatter.add(<harvestcraft:barleyitem>);
biomatter.add(<harvestcraft:ryeitem>);
biomatter.add(<harvestcraft:wintersquashitem>);
biomatter.add(<harvestcraft:onionitem>);
biomatter.add(<harvestcraft:parsnipitem>);
biomatter.add(<harvestcraft:sweetpotatoitem>);
biomatter.add(<harvestcraft:turnipitem>);
biomatter.add(<minecraft:melon>);
biomatter.add(<minecraft:carrot>);
biomatter.add(<minecraft:mutton>);
biomatter.add(<minecraft:beetroot>);
biomatter.add(<harvestcraft:blackberryitem>);
biomatter.add(<harvestcraft:blueberryitem>);


//Immersive Engineering Crusher Hardened Glass to Silicon Dust
mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:3>, <thermalfoundation:glass:3>, 8000, <libvulpes:productdust:3>, 0.1);
//IE Biomass from Biomatter
mods.immersiveengineering.Crusher.addRecipe(biomass, biomatter, 80, biomass, 0.1);
biomass.addTooltip(format.red("(* Use biomass to create bioplastic)"));


//Add Oredict Entries for electric Motors
val electricMotors = <ore:electricMotors>;
electricMotors.add(<nuclearcraft:part:8>);
electricMotors.add(<techguns:itemshared:70>);
electricMotors.add(<ic2:crafting:6>);


//Add Oredict Entries for graphite dust
val graphiteDusts = <ore:graphiteDusts>;
graphiteDusts.add(Dust_Graphite);
graphiteDusts.add(Dust_HOPGraphite);

//##Temp make Ender Pearls from Diamond
recipes.addShaped(enderPearl, [
    [null,            stick, null],
    [null, diamond,      null],
    [null,            null, null]]);

//NC Solarpanels
recipes.addShaped(NCSolarPanel, [
    [Dust_Graphite,            Dust_Graphite, Dust_Graphite],
    [<nuclearcraft:gem_dust:2>, icBasicCircuit, <nuclearcraft:gem_dust:2>],
    [NCCopperSolenoid, icMachineCase, NCCopperSolenoid]]);
	
//Make Simple Quarries Doable
recipes.addShaped(simpleQuarry2, [
    [obsidianSteelPlate, obsidianSteelPlate, obsidianSteelPlate],
    [obsidianSteelPlate, icMachineCase, obsidianSteelPlate],
    [coreSampleDrill, coreSampleDrill, coreSampleDrill]]);
	
//Advanced Tech guns Chip is not oredict, so just a simple transfer
recipes.addShaped(adv_tgChip, [
    [null,            null, null],
    [null, icAdvCircuit,      null],
    [null,            null, null]]);

//This...was made with 6 coal and could make power armor...
recipes.addShaped(advrCarbonIngot, [
    [icCarbonPlate,            null, null],
    [icCarbonPlate, null,      null],
    [icAdvCircuit,            null, null]]);

//Make diamond cutting blade require dust, which requires crusher
recipes.addShaped(icDiamondBlade, [
    [diamondDust,            diamondDust, diamondDust],
    [diamondDust, anySteelPlate,      diamondDust],
    [diamondDust,            diamondDust, diamondDust]]);

//Make Macerator WAAY harder to make
recipes.addShaped(icMacerator, [
    [null,            icAdvCircuit, null],
    [null, icMachineCase,      null],
    [icSteelRotorBlade, icDiamondBlade, icSteelRotorBlade]]);
	
//Make nuclear chamber WAAY harder to make
recipes.addShaped(nukeChamber, [
    [containmentPlating,            denseLeadPlate, containmentPlating],
    [denseLeadPlate, icAdvMachineCase,      denseLeadPlate],
    [containmentPlating, denseLeadPlate, containmentPlating]]);