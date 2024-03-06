//
//  Contact.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/26/24.
//

import SwiftUI

struct Contact: View {

    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            Divider()
                .padding()
            Text("Contacts")
                .font(.system(size: 40))
                .fontWeight(.medium)
            HStack {
                Image(systemName: "phone.fill")
                Text("+1 614-969-9573")
              
            }
            HStack{     
                Image(systemName: "house.fill")
                Text("4750 Big Run South Road")
                    .bold()
            
            }
            HStack{   
                Image(systemName: "envelope.fill")
                Text("maryamIsmailw@gmail.com")
                    .accentColor(.black)
            }
            Text("")
            .padding()
            
        }
    }
}

#Preview {
    Contact()
}
