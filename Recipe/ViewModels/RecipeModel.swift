//
//  RecipeModel.swift
//  Recipe
//
//  Created by JH on 2021-07-13.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instace of data service and get the data
        self.recipes = DataService.getLocalData()
    }
}
