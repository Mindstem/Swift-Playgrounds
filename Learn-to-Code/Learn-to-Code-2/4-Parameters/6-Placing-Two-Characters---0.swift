let expert = Expert()
world.place(expert, facing: north, atColumn: 3, row: 0)

let character = Character()
world.place(character, facing: north, atColumn: 0, row: 0)

expert.toggleSwitch()
character.collectGem()
character.jump()
character.jump()
character.collectGem()
character.jump()
character.jump()
character.turnRight()
character.collectGem()
character.jump()
character.jump()
character.collectGem()
character.jump()
character.jump()
character.turnLeft()
character.collectGem()
character.jump()
character.jump()
character.collectGem()
