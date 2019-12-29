//
//  UserData.swift
//  Sandbox
//
//  Created by Eugene Manaev on 27/12/2019.
//  Copyright © 2019 Eugene Manaev. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
