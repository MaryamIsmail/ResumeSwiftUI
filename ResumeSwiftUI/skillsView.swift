//
//  skillsView.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/26/24.
//

import SwiftUI

struct skillsView: View {
    @State private var swiftUISkill = 80.0
    @State private var pythonSkill = 70.0
    @State private var uxuiSkill = 60.0
    var body: some View {
        
            VStack(alignment: .leading, spacing: 5) {
                Text("Skills")
                    .font(.system(size: 30))
                    .fontWeight(.medium)
                Text("Swift UIKit SwiftUI")
                    .font(.system(size: 25))
                Slider(value: $swiftUISkill, in: 0...100, step: 1)
                    .accentColor(.black)
                Text("Python")
                    .font(.system(size: 25))
                Slider(value: $pythonSkill, in: 0...100, step: 1)
                    .accentColor(.black)
                Text("UX/UI")
                    .font(.system(size: 25))
                Slider(value: $uxuiSkill, in: 0...100, step: 1)
                    .accentColor(.black)
            }
            .padding()
        }
    
}

#Preview {
    skillsView()
}
