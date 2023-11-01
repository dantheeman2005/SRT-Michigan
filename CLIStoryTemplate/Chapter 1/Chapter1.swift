//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation




var characterName = String ("Analine")

var daysUntilNormal = 5
var residentsAngry = true
// var daysUntilHalloween = 4

var day1: String = describeEnvironment()
var peopleInCommunity: String = residentsReaction()


var sentence1 = String ("Once upon a time, deep in the trenches of Detroit, there was a haunted yet beautiful car named \(characterName).")
var sentence2 = String ("For months it operated as a normal vehicle, but on Halloween night every year the evil that had been festering for months had the chance to be recognized.")
var sentence3 = String ("Until one night, a fire broke out next door, causing the paint on \(characterName) to melt.")
var sentence4 = String ("Because of that \(characterName)'s one of a kind exterior had been burned and bruised with soot.")
var sentence5 = String ("The blistering heat from the fire allowed the true evil and wickedness that lied within the car, unbeknownst to \(characterName) and it's owner, to awaken 5 days early.")
var sentence6 = String ("Catching a glimpse of its reflection \(characterName) felt worthless, useless, and bare which meant horror and harm was soon to follow.")
var sentence7 = String ("Though Azure was not aesthetically pleasing to look at, it still maintained all its functionallity and more.")

var sentence8 = String ("With \(daysUntilNormal) days left before returning back to normal \(characterName)'s main goal was to invoke fear in those who displayed it least.")
var sentence9 = String ("The burned, dilapitated car would slowly trail behind those who chose to roam the streets at night.")
var sentence10 = String ("After capturing what seemed to be its fourth victim, a teenage boy, a cold chill ran through the boys body after reading greeting cards that the car had printed for previous victims.")
var sentence11 = String ("They read the following....")





// if they dared to turn around and look at the car, it would flash its lights so bright that it would temporarily blind the victim, if they did not turn
// around, the car would let them continue their night without a fright


//let songsWhenRogue = ["Highway To Hell", "Mr. Sandman", "No Bystanders", "Aktivated","Duck Yo Taco","Sorry Not Sorry"]

let threatsFromRadio = ["Pain", "Mental Manipulation", "Temporary Blindness"]



// Welcome to Paradise! You are in for a ride! You can expect \(threatsFromRadio) on this journey. So sit back, relax, and see what your future awaits.




func residentsReaction() -> String
{
    if residentsAngry {
        return  "\(characterName)'s rampage and wreckless driving caused residents to flooded the precinct phone lines with reports of what they believed was a \"drunk driver\" in a \"half burned\" car driving wrecklessly. "
    } else {
        return "It was a regular day."
    }
}


func describeEnvironment() -> String
{
    if daysUntilNormal >= 3 {
     return  "For days \(characterName) terrorized everything and everyone in it's path."
    } else {
        return "With every hour lost \(characterName) moved closer to returning back to normal."
    }
    
    
}

func chapterOne() {
    
    print(sentence1, sentence2, sentence3, sentence4, sentence5, sentence7, sentence6)
    print(residentsReaction())
    print (describeEnvironment())
    print (sentence8, sentence9, sentence10,sentence11)
    
    for threats in threatsFromRadio
    { print(" Welcome to Paradise! You are in for a ride! You can expect \(threats) on this journey. So sit back, relax, and see what your future awaits.")
    }
}
    
