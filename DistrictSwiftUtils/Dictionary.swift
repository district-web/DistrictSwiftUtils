//
//  Dictionary.swift
//  Pods
//
//  Created by maxime marinel on 31/12/2016.
//
//

import Foundation

public extension Dictionary {
    public func merge(dict: Dictionary<Key, Value>) -> Dictionary<Key, Value> {
        var mutableCopy = self
        for (key, value) in dict {
            mutableCopy[key] = value
        }
        return mutableCopy
    }
}
