let colors = [Light.red, Light.green, Light.blue]

for color in colors {
    setItemA(.seed)
    setItemB(.dirt)
    switchLightOn(color)
    forgeItems()
}
