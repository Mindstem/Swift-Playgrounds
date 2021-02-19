let colors = [Light.red, Light.green, Light.blue]
let allIngredients: [Item] = [
    .metal, .stone, .cloth, .dirt, .DNA, .spring, 
    .wire, .gear, .egg, .tree, .gear, .seed, .crystal, .mushroom
]
let numberOfIngredients = allIngredients.count

for color in colors {
    for i in 0 ... (numberOfIngredients - 1) {
        for j in 0 ... (numberOfIngredients - 1) {
            setItemA(allIngredients[i])
            setItemB(allIngredients[j])
            switchLightOn(color)
            forgeItems()
        }
    }
}
