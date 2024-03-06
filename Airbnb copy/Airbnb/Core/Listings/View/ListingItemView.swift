//
//  ListingItemView.swift
//  Airbnb
//
//  Created by Ritesh Yadav on 26/02/24.
//

import SwiftUI

struct ListingItemView: View {
    let listing: Listing
   
    
    var body: some View {
        VStack(spacing: 7){
            //images
           ListingImageCarouselView(listing: listing)
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            //listing details
            
            HStack(alignment: .top) {
                //details
                VStack(alignment: .leading) {
                    Text("\(listing.city), \(listing.state)")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    Text("12 Miles away")
                        .foregroundStyle(.gray)
                    Text("Nove 3 - 10")
                        .foregroundStyle(.gray)
                    HStack(spacing: 5){
                        Text("\(listing.pricePerNight)")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundStyle(.black)
                }
                
                Spacer()
                
                //rating
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    
                    Text("\(listing.rating)")
                    
                }
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
        
    }
}

#Preview {
    ListingItemView(listing: DeveloperPreview.shared.listings[0])
}
