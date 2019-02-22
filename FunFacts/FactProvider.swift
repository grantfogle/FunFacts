//
//  FactProvider.swift
//  FunFacts
//
//  Created by Grant Fogle on 2/22/19.
//  Copyright © 2019 Grant Fogle. All rights reserved.
//
import GameKit

struct FactProvider {
    let facts = [
        "Ants stretch when they wake up in the morning",
        "Ostriches are faster than horses",
        "The most common name in the world is Mohammed",
        "Karoke means 'empty orchestra' in Japanese",
        "The Eisenhower interstate system requires that one mile in every five must be straight. These straight sections are usable as airstrips in times of war or other emergencies.",
        "When you die your hair still grows for a couple of months.",
        "The king of hearts is the only king without a moustache."
]
    
    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
