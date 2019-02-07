//Add wierd fluids to pump jack in other dimensions
//Change motor recipe
//Add IE gasoline to oredict

# Ingots
var anyAlumiteIngot             = <ore:ingotAlumite>;
var anyAmordrineIngot           = <ore:ingotAmordrine>;
var anyAngmallenIngot           = <ore:ingotAngmallen>;
var anyAstralSilverIngot        = <ore:ingotAstralSilver>;
var anyCelenegilIngot           = <ore:ingotCelenegil>;
var anyCobaltIngot              = <ore:ingotCobalt>;
var anyElectrumIngot            = <ore:ingotElectrum>;
var anyEnderiumIngot            = <ore:ingotEnderium>;
var anyGoldIngot                = <ore:ingotGold>;
var anyObsidianIngot            = <ore:ingotObsidian>;
var anyPlatinumIngot            = <ore:ingotPlatinum>;
var anyRedstoneAlloyIngot       = <ore:ingotRedstoneAlloy>;
var anyRefinedGlowstoneIngot    = <ore:ingotRefinedGlowstone>;
var anySteelIngot               = <ore:ingotSteel>;

#Plates
var anyAlumitePlate             = <ore:plateAlumite>;
var anyAmordrinePlate           = <ore:plateAmordrine>;
var anyAngmallenPlate           = <ore:plateAngmallen>;
var anyAstralSilverPlate        = <ore:plateAstralSilver>;
var anyCelenegilPlate           = <ore:plateCelenegil>;
var anyCobaltPlate              = <ore:plateCobalt>;
var anyElectrumPlate            = <ore:plateElectrum>;
var anyEnderiumPlate            = <ore:plateEnderium>;
var anyGoldPlate                = <ore:plateGold>;
var anyIronPlate                = <ore:plateIron>;
var anyTitaniumPlate            = <ore:plateTitanium>;
var anyIridiumPlate		= <ore:plateIridium>;
var anyObsidianPlate            = <ore:plateObsidian>;
var anyPlatinumPlate            = <ore:platePlatinum>;
var anyRedstoneAlloyPlate       = <ore:plateRedstoneAlloy>;
var anyRefinedGlowstonePlate    = <ore:plateRefinedGlowstone>;
var anySteelPlate               = <ore:plateSteel>;
var anySilverPlate               = <ore:plateSilver>;

#Rods
var anyAlumiteRod             = <ore:rodAlumite>;
var anyAmordrineRod           = <ore:rodAmordrine>;
var anyAngmallenRod           = <ore:rodAngmallen>;
var anyAstralSilverRod        = <ore:rodAstralSilver>;
var anyCelenegilRod           = <ore:rodCelenegil>;
var anyCobaltRod              = <ore:rodCobalt>;
var anyElectrumRod            = <ore:rodElectrum>;
var anyEnderiumRod            = <ore:rodEnderium>;
var anyGoldRod                = <ore:rodGold>;
var anyIronRod                = <ore:rodIron>;
var anyObsidianRod            = <ore:rodObsidian>;
var anyPlatinumRod            = <ore:rodPlatinum>;
var anyRedstoneAlloyRod       = <ore:rodRedstoneAlloy>;
var anyRefinedGlowstoneRod    = <ore:rodRefinedGlowstone>;
var anySteelRod               = <ore:rodSteel>;

# Circuits
var anyAdvancedCircuit          = <ore:circuitAdvanced>;
var anyEliteCircuit             = <ore:circuitElite>;
var anyUltimateCircuit          = <ore:circuitUltimate>;

var ieSteelMechComponent        = <immersiveengineering:material:9>;
var arMachineStruct             = <libvulpes:structuremachine>;
var vulpesIronRod				= <libvulpes:productrod:1>;
var vulpesTitaniumRod			= <libvulpes:productrod:7>;
var vulpesSteelRod				= <libvulpes:productrod:6>;
var vulpesIridumRod				= <libvulpes:productrod:10>;
var powerOutputBlock			= <libvulpes:forgepowerinput>;
var reBat						= <ic2:re_battery:26>;
var machineFrame				= <thermalexpansion:tank>;
var teTank						= <thermalexpansion:tank>;
var powerBridge					= <energyconverters:energy_bridge>;
var rocketFuelTank				= <advancedrocketry:fueltank>;
var spaceboots					= <advancedrocketry:spaceboots>;
var spacechestplate				= <advancedrocketry:spacechestplate>;
var spacehelmet					= <advancedrocketry:spacehelmet>;
var spaceleggings				= <advancedrocketry:spaceleggings>;
var heatPlating					= <ic2:heat_plating>;

var	altitudecontroller			= <advancedrocketry:altitudecontroller>;
var	arArcfurnace				= <advancedrocketry:arcfurnace>;
var	basiclasergun				= <advancedrocketry:basiclasergun>;
var	arBlastbrick				= <advancedrocketry:blastbrick>;
var	chemicalreactor				= <advancedrocketry:chemicalreactor>;
var	arCuttingmachine			= <advancedrocketry:cuttingmachine>;
var	arElectrolyser				= <advancedrocketry:electrolyser>;
var	forcefieldprojector			= <advancedrocketry:forcefieldprojector>;
var	fuelingstation				= <advancedrocketry:fuelingstation>;
var	guidancecomputer			= <advancedrocketry:guidancecomputer>;
var	platepress					= <advancedrocketry:platepress>;
var	precisionassemblingmachine	= <advancedrocketry:precisionassemblingmachine>;
var	terraformer					= <advancedrocketry:terraformer>;
var	warpcore					= <advancedrocketry:warpcore>;
val anyGoldDust              	= <ore:dustGold>;

var lvMotor1 = <libvulpes:motor>;
var lvMotor2 = <libvulpes:advancedmotor>;
var lvMotor3 = <libvulpes:enhancedmotor>;
var lvMotor4 = <libvulpes:elitemotor>;
var lvAdvStructMachine = <libvulpes:advstructuremachine>;
var liquidEmerald = <ic2:fluid_cell>.withTag({Fluid: {FluidName: "emerald", Amount: 1000}}); //Liquid Emerald
var ic2GoldCable = <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte});	 //Gold Cable
var ic2CopCable = <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte});	 //Copper Cable
var ic2Motor = <ic2:crafting:6>;							 //IC2 motor
var lvBat = <libvulpes:battery>;							 //AR battery
var arCtrlCircuit = <advancedrocketry:ic:3>; //AR Control circuit Board
var ae2fluxCircuit = <appliedenergistics2:material:16>; //Expensive AE2 circuit
var arItemCircuit = <advancedrocketry:ic:4>; //AR Item IO Circuit board
var ae2DiamondCircuit = <appliedenergistics2:material:17>; //Diamond AE2 circuit board
var arLqdCircuit = <advancedrocketry:ic:5>; //Liquid IO circuit board
var ae2GldCircuit = <appliedenergistics2:material:18>; //Gold AE2 circuit baoard
var ic2BasicCircuit = <ic2:crafting:1>; //IC2 Basic Circuit
var iieCircuit = <immersiveengineering:material:27>; //IE Circuit
var ic2AdvCircuit = <ic2:crafting:2>; //IC2 Advanced Circuit
var arGUI = <advancedrocketry:misc>; //AR UI
var arCoilCopper = <libvulpes:coil0:4>; //AR Coil Copper
var arCoilGold = <libvulpes:coil0:2>; //AR Coil Gold
var arCoilAluminum = <libvulpes:coil0:9>; //AR Coil Aluminum
var arCoilTitanium = <libvulpes:coil0:7>; //AR Coil Titanium
var arCoilIridium = <libvulpes:coil0:10>; //AR Coil Iridium


print ("Adding machine recipes");


recipes.addShaped(lvBat, [
    [null,            null, null],
    [null, reBat,      null],
    [null,            null, null]]);
	
recipes.addShaped(arCtrlCircuit, [
    [null,            anySilverPlate, null],
    [null, ic2BasicCircuit,      null],
    [null,            anySilverPlate, null]]);

recipes.addShaped(arItemCircuit, [
    [null,            anySilverPlate, null],
    [anyGoldDust, ic2BasicCircuit,      anyGoldDust],
    [null,            anySilverPlate, null]]);
	
recipes.addShaped(arLqdCircuit, [
    [null,            anySilverPlate, null],
    [anyGoldDust, ic2AdvCircuit,      anyGoldDust],
    [null,            anySilverPlate, null]]);
	
recipes.addShaped(arGUI, [
    [null,            <ic2:fluid_cell>.withTag({Fluid: {FluidName: "glass", Amount: 1000}}), null],
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>,      <minecraft:glowstone_dust>],
    [ic2BasicCircuit,            anySilverPlate, ic2BasicCircuit]]);
	
recipes.addShaped(arMachineStruct * 4, [
    [anyIronPlate,            vulpesIronRod, anyIronPlate],
    [vulpesIronRod, ieSteelMechComponent,      vulpesIronRod],
    [anyIronPlate,            vulpesIronRod, anyIronPlate]]);
	
recipes.addShaped(arMachineStruct, [
    [anyIronPlate,            vulpesIronRod, anyIronPlate],
    [vulpesIronRod, null,      vulpesIronRod],
    [anyIronPlate,            vulpesIronRod, anyIronPlate]]);
	
recipes.addShaped(lvAdvStructMachine * 4, [
    [anyTitaniumPlate,            vulpesTitaniumRod, anyTitaniumPlate],
    [vulpesTitaniumRod, ieSteelMechComponent,      vulpesTitaniumRod],
    [anyTitaniumPlate,            vulpesTitaniumRod, anyTitaniumPlate]]);
	
recipes.addShaped(lvAdvStructMachine, [
    [anyTitaniumPlate,            vulpesTitaniumRod, anyTitaniumPlate],
    [vulpesTitaniumRod, null, vulpesTitaniumRod],
    [anyTitaniumPlate,            vulpesTitaniumRod, anyTitaniumPlate]]);
	

//Advanced Rocketry Power Output Block
recipes.addShaped(powerOutputBlock, [
    [anyIronPlate,            reBat, anyIronPlate],
    [reBat, arMachineStruct,      reBat],
    [anyIronPlate,            reBat, anyIronPlate]]);
	
//Advanced Rocketry rocket fuel tank
recipes.addShaped(rocketFuelTank, [
    [anySteelPlate,            heatPlating, anySteelPlate],
    [vulpesSteelRod, teTank,      anySteelPlate],
    [anySteelPlate,            heatPlating, anySteelPlate]]);

//Advanced Rocketry Motors
recipes.addShaped(lvMotor1, [
    [null,            arCoilCopper, anySteelPlate],
    [vulpesSteelRod, ic2Motor,      anySteelPlate],
    [null,            arCoilCopper, anySteelPlate]]);

recipes.addShaped(lvMotor2, [
    [null,            arCoilGold, anySteelPlate],
    [vulpesSteelRod, ic2Motor,      anySteelPlate],
    [null,            arCoilGold, anySteelPlate]]);
	
recipes.addShaped(lvMotor3, [
    [null,            arCoilAluminum, anyTitaniumPlate],
    [vulpesTitaniumRod, ic2Motor,      anyTitaniumPlate],
    [null,            arCoilAluminum, anyTitaniumPlate]]);
	
recipes.addShaped(lvMotor4, [
    [null,            arCoilTitanium, anyIridiumPlate],
    [vulpesIridumRod, ic2Motor,      anyIridiumPlate],
    [null,            arCoilTitanium, anyIridiumPlate]]);


