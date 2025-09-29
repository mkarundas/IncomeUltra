//
//  WelcomeViewModel.swift
//  IncomeUltra
//
//  Created by Arundas M K on 27/09/25.
//

import Foundation
import Combine

@MainActor
final class WelcomeViewModel: ObservableObject {
  func getAppName()-> String{
    "Income Ultra"
  }
}
