//
//  ContentView.swift
//  BookRate2
//
//  Created by Oleg Savelyev on 16.04.2022.
//

import SwiftUI

struct ContentView: View {
    @State var rating: Int?
    var body: some View {
        VStack{
            RatingView(rating: $rating)
            Text(rating != nil ? "Your rating:\(rating!)" : "")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
