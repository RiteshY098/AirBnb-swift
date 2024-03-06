//
//  DeveloperPreview.swift
//  Airbnb
//
//  Created by Ritesh Yadav on 29/02/24.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "main-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4, numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 26.7850,
            longitude: -80.1936,
            imageURLs: ["listing-1", "listing-3", "listing-5", "listing-7"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amentites: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "tim cook",
            ownerImageUrl: "main-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4, numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 26.7850,
            longitude: -80.1936,
            imageURLs: ["listing-2", "listing-3", "listing-2", "listing-7"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Hiand Villa",
            rating: 4.6,
            features: [.selfCheckIn, .superHost],
            amentites: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Steve Smith",
            ownerImageUrl: "main-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4, numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 26.7850,
            longitude: -80.1936,
            imageURLs: ["listing-3", "listing-1", "listing-5", "listing-7"],
            address: "124 Main St",
            city: "Los Angeles",
            state: "Florida",
            title: "los Villa",
            rating: 4.96,
            features: [.selfCheckIn, .superHost],
            amentites: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Timothy Chalamate",
            ownerImageUrl: "main-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4, numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 26.7850,
            longitude: -80.1936,
            imageURLs: ["listing-4", "listing-3", "listing-5", "listing-7"],
            address: "124 Main St",
            city: "Los Angeles",
            state: "Florida",
            title: "Angels Villa",
            rating: 4.76,
            features: [.selfCheckIn, .superHost],
            amentites: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
    ]
}
