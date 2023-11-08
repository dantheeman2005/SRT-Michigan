//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFour() {
    enum CarType {
        case normal
        case spooky
    }

    var raceClubMembers = ["Jake", "Sophie", "Carlos", "Lena"]
    var raceResults: [String: CarType] = [:]
    let raceTrackLength = 1.5
    let october = 10

    func raceCar(type: CarType) -> Bool {
        let isOctober = Int.random(in: 1...12) == october
        
        if isOctober && type == .spooky {
            return true
        }
        
        return !isOctober && type == .normal
    }

    func race(carType: CarType, racerName: String) {
        let winner = raceCar(type: carType)
        raceResults[racerName] = winner ? carType : .normal
        if winner {
            print("\(racerName) wins the race with their \(carType == .spooky ? "spooky" : "normal") car!")
        } else {
            print("\(racerName) finishes the race but doesn't win this time.")
        }
    }

    print("Welcome to the Detroit Street Racing Club!\n")

    for member in raceClubMembers {
        let carType: CarType = member == "Lena" ? .spooky : .normal
        race(carType: carType, racerName: member)
    }

    print("\nRace Results:")

    for (racer, carType) in raceResults {
        let carDescription = carType == .spooky ? "Spooky" : "Normal"
        print("\(racer): \(carDescription) Car")
    }

    let halloweenNight = 31
    if october == halloweenNight {
        print("\nIt's Halloween night in Detroit, and the spooky car emerges!")
        let spookyCarOwner = "Lena"
        race(carType: .spooky, racerName: spookyCarOwner)
    }
}
