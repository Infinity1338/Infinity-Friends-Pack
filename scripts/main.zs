var wool  = <tag:minecraft:wool>;
for item in wool.items {
    println(wool.commandString + " contains: " + item.displayName);
}

var out = <item:minecraft:string> * 4;
craftingTable.addShapeless("wool2string", out, [<tag:minecraft:wool>]);

stoneCutter.addRecipe("striplog1", <item:minecraft:stripped_spruce_log>, <item:minecraft:spruce_log>);
stoneCutter.addRecipe("striplog2", <item:minecraft:stripped_oak_log>, <item:minecraft:oak_log>);
stoneCutter.addRecipe("striplog3", <item:minecraft:stripped_birch_log>, <item:minecraft:birch_log>);
stoneCutter.addRecipe("striplog4", <item:minecraft:stripped_jungle_log>, <item:minecraft:jungle_log>);
stoneCutter.addRecipe("striplog5", <item:minecraft:stripped_acacia_log>, <item:minecraft:acacia_log>);
stoneCutter.addRecipe("striplog6", <item:minecraft:stripped_dark_oak_log>, <item:minecraft:dark_oak_log>);