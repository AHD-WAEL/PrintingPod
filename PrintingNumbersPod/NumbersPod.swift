//
//  NumbersPod.swift
//  PrintingNumbersPod
//
//  Created by Ahd Wael on 04/08/2023.
//

import Foundation

public class NumbersPod{
    
    public init() {}
    
    public func getRandomNumbers() -> Nums {
        let num = Nums.allCases[Int.random(in: 0...4)]
        return num
    }
}

public enum Nums: CaseIterable {
    case one
    case two
    case three
    case four
    case five
}
