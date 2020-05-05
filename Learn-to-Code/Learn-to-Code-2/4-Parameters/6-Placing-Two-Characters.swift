let seeker = Expert()
let boom = Character()

world.place(boom, facing: north, atColumn: 0, row: 0)
world.place(seeker, facing: north, atColumn: 3, row: 0)

func collectAndJump() {
    boom.collectGem()
    for i in 1 ... 2 {
        boom.jump()
    }
}

seeker.toggleSwitch()
for i in 1 ... 2 {
    collectAndJump() 
}
boom.turnRight()
for i in 1 ... 2 {
    collectAndJump() 
}
boom.turnLeft()
collectAndJump()
boom.collectGem()


// CODE REVIEW BY DADDY: OUTSTANDING WORK ON YOUR OWN! :O
