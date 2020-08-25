let tinker = VirtualTJBot()

// First, you have to turn red
tinker.shine(color: .red)

// Next, wave the arm twice
for i in 1 .. 2 {
    tinker.wave()
}

// Make bright yellow light
tinker.shine(color: .yellow)

// Put your arm down
tinker.lowerArm()

// Emit blue light, then raise your arm
tinker.shine(color: .blue)
tinker.raiseArm()
