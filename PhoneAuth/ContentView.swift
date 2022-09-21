//
//  ContentView.swift
//  PhoneAuth
//
//  Created by eesaack on 21.09.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var email = ""
    var body: some View {
        NavigationView {
            VStack {
                Image("peachychat")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250, height: 250)
                
                VStack {
                    TextField("Phone Number", text: $email)
                        .padding()
                        .background(Color(.secondarySystemBackground))
                    SecureField("Password", text: $email)
                        .padding()
                        .background(Color(.secondarySystemBackground))
                    
                    Button(action: {
                        
                    }, label: {
                        Text("SIGN IN")
                            .foregroundColor(Color.white)
                            .frame(width: 200, height: 50)
                            .cornerRadius(8)
                            .background(Color.black)
                            
                    })
                }
                .padding()
                
                
                Spacer()
            }
            .navigationTitle("Sign In")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
