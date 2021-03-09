// funcs
func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

// main
let expert = Expert()
world.place(expert, atColumn: 1, row: 6)

expert.collectGem()
expert.turnLeft()
expert.moveForward()
expert.turnLockUp()
expert.turnRight()
expert.move(distance: 5)
expert.turnRight()
expert.moveForward()
expert.collectGem()
turnAround(who: expert)
expert.moveForward()
expert.turnLockUp()
expert.turnRight()
expert.move(distance: 6)
expert.collectGem()
