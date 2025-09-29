//
//  View+InfinityFrame.swift
//  IncomeUltra
//
//  Created by Arundas M K on 28/09/25.
//

import SwiftUI

extension View {
  func infinityFrame() -> some View {
    self
      .frame(maxWidth: .infinity, maxHeight: .infinity)
  }
}

