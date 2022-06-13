//
//  main.swift
//  Sample
//
//  Created by newone on 12/6/22.
//

import CoreData
import Foundation

print("Hello, World!")

let controller = PersistenceController()
controller.setupStack()
controller.writeData()
controller.read()
