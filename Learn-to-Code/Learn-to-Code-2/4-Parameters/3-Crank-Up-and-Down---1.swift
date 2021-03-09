let expert = Expert()
let character = Character()

// funcs
func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

// main
// 1st gem
character.move(distance: 2)
character.collectGem()

// 2nd gem
expert.turnLock(up: true, numberOfTimes: 4)
character.turnRight()
character.move(distance: 2)
character.collectGem()

// 3rd gem
turnAround(who: character)
character.moveForward()
expert.turnLock(up: false, numberOfTimes: 3)
character.turnRight()
character.moveForward()
character.collectGem()

// 4th gem
expert.turnRight()
expert.turnLockUp()
turnAround(who: character)
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
character.collectGem()

// 5th gem
expert.turnRight()
expert.turnLockUp()
turnAround(who: character)
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
character.collectGem()

// 6th gem
expert.turnRight()
expert.turnLockUp()
turnAround(who: character)
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
character.collectGem()

// 7th gem
turnAround(who: character)
character.moveForward()
expert.turnLock(up: true, numberOfTimes: 3)
character.turnRight()
character.moveForward()
character.collectGem()
