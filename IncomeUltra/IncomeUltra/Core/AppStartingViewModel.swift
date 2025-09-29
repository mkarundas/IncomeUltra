//
//  AppStartingViewModel.swift
//  IncomeUltra
//
//  Created by Arundas M K on 27/09/25.
//

import Foundation
import Combine

@MainActor
final class AppStartingViewModel: ObservableObject {
  @Published var shouldShowWelcomeView: Bool = true
  
}
