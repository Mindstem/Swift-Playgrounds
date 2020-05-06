let totalGems = randomNumberOfGems

var mygems = 0

func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

func goToTheEnd(who: Character) {
    while !who.isBlocked {
        checkTile(who: who)
    }
}

func checkTile(who:Character) {
    who.moveForward()
    if who.isOnGem {
        who.collectGem()
        mygems += 1
    }
}

let block2 = Block()
world.place(block2, facing: north, atColumn: 3, row: 3)
let block1 = Block()
world.place(block1, facing: north, atColumn: 0, row: 2)
let yon = Expert()
world.place(yon, facing: east, atColumn: 3, row: 0)
while mygems < totalGems {
    goToTheEnd(who: yon)
    yon.turnRight()
}


// CODE REVIEW BY DADDY: FAIR WORK WITH DADDY'S HELP :|
