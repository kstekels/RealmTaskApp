//
//  TasksList.swift
//  RealmTaskApp
//
//  Created by Karlis Stekels on 17/02/2021.
//

import Foundation
import RealmSwift

class TasksList: Object { // Object is to save all instances of class in Realm
    
    @objc dynamic var name = "" // @objc dynamic is for saving properties to Realm file
    @objc dynamic var date = Date()
    let tasks = List<Task>()
    
}
