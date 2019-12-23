//
//  LandmarkMapView.swift
//  Sandbox
//
//  Created by Eugene Manaev on 23/12/2019.
//  Copyright © 2019 Eugene Manaev. All rights reserved.
//

import SwiftUI
import MapKit

struct LandmarkMapView: UIViewRepresentable {
    typealias UIViewType = MKMapView

    func makeUIView(context: Context) -> MKMapView {
        MKMapView()
    }
    
    func updateUIView(_ view: MKMapView,
                      context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2, longitudeDelta: 2)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
}

struct LandmarkMapView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkMapView()
    }
}
