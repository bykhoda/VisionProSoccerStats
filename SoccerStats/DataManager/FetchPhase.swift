//
//  FetchEnum.swift
//  SoccerStats
//
//  Created by Danila Bykhovoy on 21.09.2023.
//

import Foundation

enum FetchPhase<T> {
    case initial
    case success(T)
    case failure(Error)
    case fetching
    
    var value: T? {
        if case .success(let t) = self {
               return t
           }
           return nil
       }
    
    var error: Error? {
        if case .failure(let error) = self {
            return error
        }
        return nil
    }
    
}
