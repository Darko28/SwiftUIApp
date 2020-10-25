//
//  Array+Only.swift
//  SwiftUIApp
//
//  Created by Darko on 10/14/20.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
