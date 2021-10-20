//
//  ContentView.swift
//  hw1_00557153
//
//  Created by User01 on 2021/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            
            Image("Back")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .ignoresSafeArea()
            
            Path { (path) in
            path.move(to: CGPoint(x: 160, y: 40))
            path.addLine(to: CGPoint(x: 100, y: 150))
            path.addLine(to: CGPoint(x: 120, y: 150))
            path.addLine(to: CGPoint(x: 70, y: 240))
            path.addLine(to: CGPoint(x: 90, y: 240))
            path.addLine(to: CGPoint(x: 20, y: 330))
                
            path.addLine(to: CGPoint(x: 290, y: 330))
            path.addLine(to: CGPoint(x: 230, y: 240))
            path.addLine(to: CGPoint(x: 250, y: 240))
            path.addLine(to: CGPoint(x: 200, y: 150))
            path.addLine(to: CGPoint(x: 220, y: 150))
                path.closeSubpath()
            }
                .fill(Color(red:1, green:0.5, blue:0.6))
            
            Path(ellipseIn: CGRect(x: 100, y: 240, width: 30, height: 30))
                .fill(Color(red:0, green:1, blue:1))
            
            Path(ellipseIn: CGRect(x: 170, y: 200, width: 30, height: 30))
            .fill(Color(red:0, green:1, blue:0))
            
            Path(ellipseIn: CGRect(x: 200, y: 280, width: 30, height: 30))
                .fill(Color(red:0, green:0, blue:1))
            
            Path { (path) in
               path.move(to: CGPoint(x: 130, y: 330))
               path.addLine(to: CGPoint(x: 130, y: 380))
               path.addLine(to: CGPoint(x: 190, y: 380))
               path.addLine(to: CGPoint(x: 190, y: 330))
               path.closeSubpath()
            }
            .fill(Color(red: 1, green: 0, blue: 0))
        }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
