//
//  IpadBlue.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/27/24.
//

import SwiftUI


struct IpadBlue: View {
    var body: some View {
        
            HStack {
            ZStack {
                Color.oldRose
                    .ignoresSafeArea()
                VStack {
                    HStack {
                        Image("maryam")
                            .resizable()
                            .frame(width: 325, height: 355)
                            .clipShape(Circle())
                        
                        Text("Maryam Ismail")
                            .font(.title)
                            .fontWeight(.bold)
                            .padding(.leading, 10)
                    }
                    ObjectiveView()
                    EducationView()
                    Contact()
                }
                .padding()
            }
                    Spacer()
                    ScrollView {
                        VStack {
                            skillsView()
                            Experience()
                            appPortfolio()
                        }
                    }
            }
            .padding()
            .background(Color.secondary)
               .ignoresSafeArea()
        }
    }
    #Preview {
        IpadBlue()
    }
