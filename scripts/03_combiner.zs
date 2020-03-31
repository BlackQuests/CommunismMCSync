#Name: combiner.zs
#Author: BlackQuest (or Floof)

mods.mekanism.combiner.removeRecipe(<minecraft:coal_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_redstone_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_lapis_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_coal_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_redstone_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_lapis_ore>);
mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_coal_ore>);

mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:cobblestone>, <minecraft:coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:redstone> * 16, <minecraft:netherrack>, <cyclicmagic:nether_redstone_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:dye:4> * 16, <minecraft:netherrack>, <cyclicmagic:nether_lapis_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:netherrack>, <cyclicmagic:nether_coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:redstone> * 16, <minecraft:end_stone>, <cyclicmagic:end_redstone_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:dye:4> * 16, <minecraft:end_stone>, <cyclicmagic:end_lapis_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:end_stone>, <cyclicmagic:end_coal_ore>);