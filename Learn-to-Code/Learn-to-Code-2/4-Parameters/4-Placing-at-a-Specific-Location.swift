func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

let expert = Expert()
world.place(expert, atColumn: 2, row: 6)
expert.turnLeft()
expert.turnLockUp()
turnAround(who: expert)
expert.moveForward()
expert.collectGem()
turnAround(who: expert)
expert.moveForward()
expert.turnRight()
expert.move(distance: 5)
expert.turnLeft()
expert.turnLockUp()
turnAround(who: expert)
expert.moveForward()
expert.collectGem()
turnAround(who: expert)
expert.moveForward()
expert.turnRight()
expert.move(distance: 6)
expert.collectGem()
turnAround(who: expert)
expert.move(distance: 6)


// CODE REVIEW BY DADDY: NICE WORK ON YOUR OWN! :o
