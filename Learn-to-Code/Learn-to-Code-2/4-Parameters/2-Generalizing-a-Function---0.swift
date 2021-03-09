let expert = Expert()
let character = Character()

func turnLock(up: Bool, numberOfTimes: Int) {
    if up {
        for i in 1 ... numberOfTimes {
            expert.turnLockUp()
        }
    } else {
        for i in 1 ...  numberOfTimes {
            expert.turnLockDown()
        }
    }
}

// main
turnLock(up: true, numberOfTimes: 3)
expert.turnLeft()
expert.turnLeft()
turnLock(up: true, numberOfTimes: 3)
character.move(distance: 3)
character.collectGem()
character.turnLeft()
character.turnLeft()
expert.turnLeft()
expert.turnLeft()
character.moveForward()
turnLock(up: false, numberOfTimes: 2)
character.turnLeft()
character.moveForward()
character.turnLeft()
character.moveForward()
character.collectGem()
character.turnLeft()
character.turnLeft()
expert.turnLeft()
expert.turnLeft()
turnLock(up: false, numberOfTimes: 2)
character.move(distance: 2)
expert.turnLockDown()
character.moveForward()
character.collectGem()
