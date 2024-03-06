//
//  ObjectiveView.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/26/24.
//

import SwiftUI

struct ObjectiveView: View {
    @State var leftWidth : CGFloat = 350
    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            Text("Objective")
                .font(.system(size: 40))
                .fontWeight(.medium)
            Text("My objective is to share my knowledge through working alongside a creative, skilled professional in software development and graphic design and applyingApple Xcode comply with the expectations within the work area.")
                .font(.system(size: 18))
           //     .frame(width: leftWidth)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
            Divider()
        }
    }
}

#Preview {
    ObjectiveView()
}
