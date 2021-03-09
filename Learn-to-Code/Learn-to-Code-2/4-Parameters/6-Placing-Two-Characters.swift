let expert = Expert()
world.place(expert, facing: north, atColumn: 3, row: 0)

let character = Character()
world.place(character, facing: north, atColumn: 0, row: 0)

// funcs
func collectAndJump() {
    character.collectGem()
    for i in 1 ... 2 {
        character.jump()
    }
}

// main
expert.toggleSwitch()
for i in 1 ... 2 {
    collectAndJump() 
}
character.turnRight()
for i in 1 ... 2 {
    collectAndJump() 
}
character.turnLeft()
collectAndJump()
character.collectGem()
