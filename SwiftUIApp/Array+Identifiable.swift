//
//  Array+Identifiable.swift
//  SwiftUIApp
//
//  Created by Darko on 10/13/20.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil // TODO: bogus!
    }
}
