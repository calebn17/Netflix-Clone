//
//  UpcomingViewModel.swift
//  Netflix Clone
//
//  Created by Caleb Ngai on 7/29/22.
//

import Foundation

struct UpcomingViewModel {
    
    static func fetchUpcomingMovies() async throws -> [Title] {
        let result = try await APICaller.shared.getUpcomingMovies()
        return result
    }
}
