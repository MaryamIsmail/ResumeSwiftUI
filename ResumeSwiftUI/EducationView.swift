//
//  ObjectiveView.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/26/24.
//

import SwiftUI

struct EducationView: View {
    @State var leftWidth : CGFloat = 350
    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            Text("Education")
                .font(.system(size: 40))
                .fontWeight(.medium)
            Text("South-Western Career Academy Grove City, OH 43123")
                .font(.system(size: 18))
                .bold()
            Text("Anticipated Graduation Date - June 2024 ")
                .font(.system(size: 18))
            Text("Composition 1 and 2")
                .font(.system(size: 18))
            Text("Personal Finance")
                .font(.system(size: 18))
            Text("programming fundamentals")
                .font(.system(size: 18))
            Text("Mobile Applications")
                .font(.system(size: 18))
            Text("")
                .frame(width: leftWidth)
        }
    }
}

#Preview {
    EducationView()
}
