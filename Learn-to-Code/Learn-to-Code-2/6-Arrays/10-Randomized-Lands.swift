let allCoordinates = world.allPossibleCoordinates
var heights: [Int] = []

// Append random numbers to heights
for i in 1 ... 60 {
    let localNumber = randomInt(from: 0, to: 60)
    heights.append(localNumber)
}
    
var index = 0
for coordinate in allCoordinates {
    if index == heights.count {
        index = 0
    }
    
    // currentHeight stores the height at the current index.
    var currentHeight = heights[index]
    
    if currentHeight == 0 {
        // Do something interesting if currentHeight is equal to 0.
        world.removeAllBlocks(at: coordinate)
        world.place(Water(), at: coordinate)
        world.place(Character(), facing: west, at:coordinate)
    } else {
        for i in 1...currentHeight {
            world.place(Block(), at: coordinate)
        }
        if currentHeight > 10 {
            // Do something different, such as placing a character.
            
        } else if coordinate.column >= 3 && coordinate.column < 6 {
            // Do something different, such as placing water.
            
        }
        // Add more rules to customize your world.

    }
    index += 1
}
    

// CODE REVIEW BY DADDY: FAIR :)
    