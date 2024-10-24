//
//  AFButton.swift
//  Apple_Frameworks
//
//  Created by Nelly Delgado Planche on 10/24/24.
//

import SwiftUI

struct AFButton: View {
    var title: String
    
    var body: some View {
        Button{
        
        }label: {
            Text(title)
                .font(.title2)
                .fontWeight(.semibold)
                .frame(width: 280, height: 50)
                .background(Color.red)
                .foregroundStyle(.white)
                .cornerRadius(10)
        }
    }
}

#Preview {
    AFButton(title: "Test Title")
}
