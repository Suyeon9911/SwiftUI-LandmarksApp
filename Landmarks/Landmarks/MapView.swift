//
//  MapView.swift
//  Landmarks
//
//  Created by 김수연 on 2023/03/29.
//

import SwiftUI
import MapKit

struct MapView: View {
    // 지도에 대한 지역 정보를 보유하는 state 변수
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
