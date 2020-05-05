let totalGems = randomNumberOfGems

func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

func checkTile(who: Character) {
    if who.isOnGem {
        who.collectGem()
    }
}

// add 1 Tony 
let tony = Expert()
world.place(tony, facing: north, atColumn: 0, row: 4)

// add many characters and experts
var sams: [Character] = []
for i in 1 ... 7 {
    let sam = Character()
    sams.append(sam)
    world.place(sam, facing: north, atColumn: 3, row: i - 1)
}

var foodies: [Expert] = []
for i in 1 ... 7 {
    let foodie = Expert()
    foodies.append(foodie)
    world.place(foodie, facing: north, atColumn: 4, row: i - 1)
}

var pixies: [Expert] = []
for i in 1 ... 7 {
    let pixie = Expert()
    pixies.append(pixie)
    world.place(pixie, facing: north, atColumn: 2, row: i - 1)
}


for i in 1 ... 7 {
    checkTile(who: sams[i - 1])
    checkTile(who: foodies[i - 1])
    checkTile(who: pixies[i - 1])
}


// CODE REVIEW BY DADDY: THAT WAS AMAZING FUN! :))
