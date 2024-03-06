//
//  PhoneRed.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/27/24.
//

import SwiftUI

//
//  ContentView.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/26/24.
//

import SwiftUI

struct PhoneRed: View {
    var body: some View {
//        ScrollView{
            ZStack {
                Rectangle()
                    .fill(LinearGradient(gradient: Gradient(colors: [.oldRose, .secondary]), startPoint: .top, endPoint: .bottom))
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .edgesIgnoringSafeArea(.all)
                    .opacity(0.5)
                ScrollView{
                VStack {
                    HStack {
                        Image("maryam")
                            .resizable()
                            .resizable()
                            .frame(width: 125, height: 155)
                            .clipShape(Circle())
                        
                        Text("Maryam Ismail")
                            .font(.title)
                            .fontWeight(.bold)
                            .padding(.leading, 10)
                    }
                    .padding()
                    
                    HStack(alignment: .top, spacing: 5) {
                        VStack(alignment: .leading, spacing: 5) {
                            ObjectiveView()
                            EducationView()
                            Contact()
                            Divider()
                            skillsView()
                            Divider()
                            awards()
                            Divider()
                            Experience()
                            Divider()
                            appPortfolio()
                        }
                        .frame(minWidth: 0, maxWidth: .infinity)
                    }
                    .padding()
                }
            
            }
        }
    }
}
#Preview {
    ContentView()
}
