//
//  appPortfolio.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/28/24.
//

import SwiftUI

struct appPortfolio: View {
    var body: some View {
        
                    
            VStack(alignment: .leading, spacing: 5) {
                Text("App Portfolio")
                    .font(.system(size: 40))
                    .fontWeight(.medium)
                    ScrollView(.horizontal) {
            HStack {
                Image("appOne")
                    .resizable()
                    .frame(width: 250, height: 450)
                Image("appTwo")
                    .resizable()
                    .frame(width: 250, height: 450)
                    }
                }
            }
        }
   
}


#Preview {
    appPortfolio()
}
