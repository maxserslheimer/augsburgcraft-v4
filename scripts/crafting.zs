
// LV CONVERTER
recipes.addShaped("converteric2_1", <energyconverters:energy_producer_eu>, [
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], 
    [null, <ic2:blockelectric:8>, null],
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
]);

// MV CONVERTER
recipes.addShaped("converteric2_2", <energyconverters:energy_producer_eu:1>, [
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], 
    [null, <ic2:blockelectric:9>, null],
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
]);

// HV CONVERTER
recipes.addShaped("converteric2_3", <energyconverters:energy_producer_eu:2>, [
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], 
    [null, <ic2:blockelectric:10>, null],
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
]);

// EV CONVERTER
recipes.addShaped("converteric2_4", <energyconverters:energy_producer_eu:3>, [
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], 
    [null, <ic2:blockelectric:11>, null],
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
]);

//Entferne standard NUKE

recipes.remove(<ic2:blockexplosive:1>);

// NUKE neu
recipes.addShaped("ic2_nuke_neu", <ic2:blockexplosive:1>, [
    [<ic2:itemreactorrods:2>, <ic2:itemmisc:202>, <ic2:itemreactorrods:2>], 
    [<ic2:itemmisc:202>, <flansmod:gunpowderblock>, <ic2:itemmisc:202>],
    [<ic2:itemreactorrods:2>, <ic2:itemmisc:202>, <ic2:itemreactorrods:2>],
]);

//Entferne Flansmod Fahrzeugworkbenchs

recipes.remove(<flansmod:flansworkbench_item:0>);
recipes.remove(<flansmod:flansworkbench_item:2>);

