//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation


func chapterThree() {

//    let carName: String = "Azure"
//    make an enum for brand
    var car = Car(name: "Azure", color: "Blue")
    var  carModel = CarModel(brand: "Dodge", model: "2023 SRT Challenger")
    let character2: person = person(name: "Zack", isAlive: true )
    let character3: person = person(name: "Jay", isAlive: true )
    let character4: person = person(name: "Johnathan Kirk", isAlive: true )
    
    var sentence1 = String ("There were a trio of boys who had a common love for fast cars. ")
    let sentence2 = String ("Their names were \(character2.name),\(character3.name) and  \(character4.name)")
    let sentence3 = String ("The young boys came across \(car.name) many times and they didn't know it was haunted")
    let sentence4 = String ("The boys were fascinated with its exterior and supercharged engine.")
    let sentence5 = String ("They were always up to no good and with halloween nearing , they've had many plans of misfit and destruction.")
    let sentence6 = String ("One day the group suggested that they try to steal the car since it's always parked but little do they know  \(car.name) was waiting for this moment to strike.")
    let sentence7 = String ("While the boys thought the car was immmobile , the evil automobile was planning his next victim among them")
    let sentence8 = String ("The 3 thought the car was off until they approached it , \(car.name) autostarted and opened his driver door to lure one of them in.")
    let sentence9 = woke() // switch statement for conditional used here.
    let sentence10 = String ("Zack was fascinated with its slick red interior and starry roof. He got in...the doors locked abruptly and \(car.name) sped off going from 0-60 in 4s!")
    let sentence11 = String ("Jay and Johnathan stood there in shock screaming and yelling for help as \(car.name) zoomed off.")

    var countdown: Int = 4
    for i in 1...4 {
        car.currentSpeed += 15
        print("sped off")
    }
//    while countdown == 3.7 {
//        print("\(countdown)...")
//        countdown == 3.7
//    }
//    print("sped off")
    
    struct Car {
        let name: String
        let color: String
        var currentSpeed: Int = 0
    }
    struct CarModel {
        let brand: String
        let model: String
    }

    struct person {
        let name: String
        var isAlive: Bool
    }
   
    // func at line 40
    func woke() -> String {
        return "\(car.name)'s V8 Engine Started"
    }
    sentence1 += ""
    
    print(sentence1)
    print(sentence2)
    print(sentence3)
    print(sentence4)
    print(sentence5)
    print(sentence6)
    print(sentence7)
    print(sentence8)
    print(sentence9)
    print(sentence10)
    print(sentence11)
    
    

//    
//    let characterName: String = "John"
//    
//    let sentence78: String = "\(characterName) rode the car"
//    print ("\(characterName) is outside of the car")
//    print (sentence78)
//    print ("\(characterName) ran inside to get a weapon")
    
}
