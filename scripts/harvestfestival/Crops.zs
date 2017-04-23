// ================================================================================
// Vampirism

mods.harvestfestival.Crops.addCrop("Garlic");
mods.harvestfestival.Crops.setDrop("Garlic", <vampirism:itemGarlic>);
mods.harvestfestival.Crops.setStages("Garlic", <harvestcraft:pamgarlicCrop>, [2, 4, 5, 6]);
mods.harvestfestival.Crops.setValue("Garlic", 250, 60);
mods.harvestfestival.Crops.setSeedColor("Garlic", "#C69C6D");
mods.harvestfestival.Crops.setSeasons("Garlic", ["spring","summer","autumn"]);

// ================================================================================
// Immersive Engineering

mods.harvestfestival.Crops.addCrop("Hemp");
mods.harvestfestival.Crops.setDrops("Hemp", [<immersiveengineering:material:4>,<immersiveengineering:material:4>],[3,1],[100,25]);
mods.harvestfestival.Crops.setStages("Hemp", <immersiveengineering:hemp>, [1, 5, 10, 14, 15], [0,1,2,3,5]);
mods.harvestfestival.Crops.setRegrow("Hemp", 3);
mods.harvestfestival.Crops.setValue("Hemp", 350, 60);
mods.harvestfestival.Crops.setSeedColor("Hemp", "#70675E");
mods.harvestfestival.Crops.setSeasons("Hemp", ["spring","summer","autumn"]);