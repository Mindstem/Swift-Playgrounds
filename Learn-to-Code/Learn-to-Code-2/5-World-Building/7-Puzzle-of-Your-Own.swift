world.place(Gem(), facing: north, atColumn: 4, row: 3)
world.place(Gem(), facing: north, atColumn: 4, row: 3)
world.place(Gem(), facing: north, atColumn: 4, row: 3)
world.place(Gem(), facing: north, atColumn: 4, row: 3)
world.place(Gem(), facing: north, atColumn: 4, row: 3)
world.place(Gem(), facing: north, atColumn: 4, row: 3)
let rof = Character()
world.place(rof, facing: south, atColumn: 5, row: 1)
let yon = Character()
world.place(yon, facing: south, atColumn: 5, row: 1)
let gor = Character()
world.place(gor, facing: south, atColumn: 5, row: 1)
let eoh = Character()
world.place(eoh, facing: south, atColumn: 5, row: 1)
let gon = Character()
world.place(gon, facing: south, atColumn: 5, row: 1)
let lnp = Character()
world.place(lnp, facing: south, atColumn: 2, row: 1)
let block1 = Block()
world.place(block1, facing: east, atColumn: 2, row: 3)
let block2 = Block()
world.place(block2, facing: east, atColumn: 5, row: 3)
let block3 = Block()
world.place(block3, facing: east, atColumn: 6, row: 3)
let block4 = Block()
world.place(block4, facing: east, atColumn: 1, row: 3)
let block5 = Block()
world.place(block5, facing: east, atColumn: 5, row: 3)
let block6 = Block()
world.place(block6, facing: east, atColumn: 1, row: 3)
world.place(Gem(), facing: north, atColumn: 2, row: 3)
world.place(Gem(), facing: north, atColumn: 4, row: 3)
world.place(Gem(), facing: north, atColumn: 4, row: 2)
world.place(Gem(), facing: north, atColumn: 2, row: 3)
world.place(Gem(), facing: north, atColumn: 4, row: 1)
world.place(Gem(), facing: north, atColumn: 4, row: 3)

var myGems = 0

func checkTile(who: Character) {
    while who.isOnGem {
        who.collectGem()
        myGems += 1
    }
}

func turnAround(who: Character) {
    for i in 1...2 {
        who.turnLeft()
    }
}

func jumpZigzag(who: Character) {
    if who.isBlocked {
        who.turnRight()
        who.jump()
        who.turnRight()
    } else {
        who.jump()
    }
    checkTile(who: who)
}


turnAround(who: lnp)
lnp.jump()
lnp.jump()
checkTile(who: lnp)

while myGems < 12 {
    jumpZigzag(who: yon)
}


// DADDY HAS SOLVED IT! GREAT BUILDING ON YOUR OWN <3
