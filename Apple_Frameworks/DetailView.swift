//
//  DetailView.swift
//  Apple_Frameworks
//
//  Created by Nelly Delgado Planche on 10/24/24.
//

import SwiftUI

struct DetailView: View {
    var framework :Framework

    var body: some View {
        HStack{
            Spacer()
            Button{
                
            }label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 40, height: 40)
            }
            .padding()
        }
        
        Spacer()
        FrameworkTitleView(framework: framework)
        Text(framework.description)
            .font(.body)
            .padding()
    
        Spacer()
        
        Button{
        
        }label: {
            AFButton(title: "Learn More")
        }
    }
}

#Preview {
    DetailView(framework: MockData.sampleFramework)
        .preferredColorScheme(.dark)
}


