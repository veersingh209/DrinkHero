//
//  DrinkModel.swift
//  DrinkHero
//
//  Created by Veer Singh on 11/18/22.
//

import Foundation

class DrinkModel: ObservableObject {
    @Published var drink: Drink?
    
    init() {
        self.getDrinkData()
        
    }
    
    
    func getDrinkData(){
        
        if let url = URL(string: Constants.API_BASE_URL) {
            
            var request = URLRequest(url: url, cachePolicy: .reloadIgnoringLocalCacheData, timeoutInterval: 10.0)
            request.httpMethod = "GET"
            
            let session = URLSession.shared
            
            let dataTask = session.dataTask(with: request) { data, response, error in
                
                if error == nil && data != nil {
                    
                    do {
                        var drinkData = try JSONDecoder().decode(Drink.self, from: data!)
                        
                        DispatchQueue.main.async {
                            drinkData.id = UUID()
                            self.drink = drinkData
                        }
                        
                    } catch {
                        Log.error("Unable to parse JSON Data: \(error)")
                    }
                    
                } else {
                    Log.error("Unable to reach Recipe API: \(String(describing: error))")
                }
            }
            
            dataTask.resume()
        }
    }
    
}
