//
//  WishlistsView.swift
//  Airbnb
//
//  Created by Ritesh Yadav on 28/02/24.
//

import SwiftUI

struct WishlistsView: View {
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading, spacing: 32){
                VStack(alignment: .leading, spacing: 4){
                    Text("Log on to view your wishlists")
                        .font(.headline)
                    
                    Text("You can create, view or edit wishlists once you've logged in ")
                        .font(.footnote)
                }
                Button {
                    print("Login in")
                } label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 350, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistsView()
}
