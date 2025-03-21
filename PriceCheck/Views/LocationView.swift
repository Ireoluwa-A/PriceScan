//
//  LocationView.swift
//  PriceCheck
//
//  Created by Ireoluwa Alarape on 9/26/24.
//

import Foundation

import SwiftUI

struct LocationView: View {
  var location: Location
  var body: some View {
      Section(header: Text(location.name), content: {
          ForEach(location.scans.sorted(by: { $0 < $1 })) { scan in
            ScanView(scan: scan)
          }
      })
  }
}

//struct LocationView_Previews: PreviewProvider {
//    static var previews: some View {
//      LocationView()
//    }
//}



