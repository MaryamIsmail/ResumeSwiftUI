//
//  ObjectiveView.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/26/24.
//

import SwiftUI

struct Experience: View {
    @State var leftWidth : CGFloat = 350
    var body: some View {
       
            VStack(alignment: .leading, spacing: 5){
            Text("Work Experience")
                .font(.system(size: 40))
                .fontWeight(.medium)
            Text("Customer Service, Cashier")
            Text("Walmart  09/22 - 02/23")
            Text("During my time at Walmart, I played a key role in customer service, assisting shoppers in locating products and providing information about promotions. As a cashier, I ensured smooth and accurate transactions, handling payments and offering helpful communication to create a positive shopping experience for customers.")
                    .font(.system(size: 18))
            
            
            
            
                .frame(width: leftWidth)
        }
        }
    
}

#Preview {
    Experience()
}
