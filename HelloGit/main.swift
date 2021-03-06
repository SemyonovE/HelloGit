//
//  main.swift
//  HelloGit
//
//  Created by Evgenii Semenov on 31.03.2021.
//

import Foundation

var onboardingLaunchButton: Button?
let onboarding = OnboardingScreen(title: "Onboarding") {
    button in
    
    onboardingLaunchButton = button
}

guard let onboardingLaunchButton = onboardingLaunchButton else {
    fatalError("Has no button for launch app")
}

print("The user clicks the Next button")
onboardingLaunchButton.touch()

guard let main: Screen = onboarding.mainScreen else {
    fatalError("Main doesn't exist")
}
