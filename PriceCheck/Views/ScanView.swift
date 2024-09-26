//
//  ScanView.swift
//  PriceCheck
//
//  Created by Ireoluwa Alarape on 9/26/24.
//

import Foundation

import SwiftUI

struct ScanView: View {
  var scan: PriceScan
  var body: some View {
      Text(scan.item)
    }
}
