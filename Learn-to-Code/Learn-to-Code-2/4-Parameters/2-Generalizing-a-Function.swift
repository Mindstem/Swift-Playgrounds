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

func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

turnLock(up: true, numberOfTimes: 3)
turnAround(who: expert)
turnLock(up: true, numberOfTimes: 3)
character.move(distance: 3)
character.collectGem()
turnAround(who:character)
turnAround(who: expert)
character.moveForward()
turnLock(up: false, numberOfTimes:2)
turnAround(who:character)
character.turnRight()
character.moveForward()
character.turnLeft()
character.moveForward()
character.collectGem()
turnAround(who: expert)
turnLock(up: false, numberOfTimes: 2)
turnAround(who:character)
character.move(distance: 2)
expert.turnLockDown()
character.moveForward()
character.collectGem()


// CODE REVIEW BY DADDY: AWESOME! :0
