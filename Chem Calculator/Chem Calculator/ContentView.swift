//
//  ContentView.swift
//  Chem Calculator
//
//  Created by Ethan Chen on 1/25/24.
//

import SwiftUI
import UIKit

extension UIScreen{
    static let screenWidth = UIScreen.main.bounds.size.width
    static let screenHeight = UIScreen.main.bounds.size.height
    static let screenSize = UIScreen.main.bounds.size
 }

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .frame(height: 10.0)
            Button("Balance Equations") {
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
