//
//  ContentView.swift
//  Shared
//
//  Created by Lili Fiano on 3/13/24.
//

import SwiftUI

class ViewModel: ObservableObject {
    
    func fetch() {
        guard let url = url(string:)
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
