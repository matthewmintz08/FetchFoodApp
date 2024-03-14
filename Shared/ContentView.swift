//
//  ContentView.swift
//  Shared
//
//  Created by Lili Fiano on 3/13/24.
//

import SwiftUI

struct Food: Hashable, Codable{
    
}

class ViewModel: ObservableObject {
    
    func fetch() {
        guard let url = URL(string:
                                "https://themealdb.com/api.php") else {
            return
        }
    
    let task = URLSession.shared.dataTask(with: url) {data, , error in
        guard let data = data, error == nil else {
                return
            }
            // Convert to JSON
        
        }
    }
}

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                
            }
            .navigationTitle("Food Finder")
        }
}

    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
