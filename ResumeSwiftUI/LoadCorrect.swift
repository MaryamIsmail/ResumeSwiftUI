//
//  LoadCorrect.swift
//  ResumeSwiftUI
//
//  Created by Maryam Ismail on 2/27/24.
//

import SwiftUI

struct LoadCorrect: View {
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    var body: some View {
        if horizontalSizeClass == .compact {
            return AnyView(PhoneRed())
        }else {
            return AnyView(IpadBlue())
    }
    }
    
}

#Preview {
    LoadCorrect()
}
