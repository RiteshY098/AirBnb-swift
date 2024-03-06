//
//  ExploreService.swift
//  Airbnb
//
//  Created by Ritesh Yadav on 29/02/24.
//

import Foundation


class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
