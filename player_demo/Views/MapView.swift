//
//  MapView.swift
//  player_demo
//
//  Created by Rendai Okada on 2024/05/30.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
          MKCoordinateRegion(
              center: coordinate,
              span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
          )
      }
}

#Preview {
    MapView(coordinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
}