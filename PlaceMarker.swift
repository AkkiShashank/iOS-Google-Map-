//
//  PlaceMarker.swift
//  Feed Me
//
//  Created by Shashank Gupta on 13/06/16.
//  Copyright © 2016 Ron Kliffer. All rights reserved.
//

import UIKit

class PlaceMarker: GMSMarker {

  let place:GooglePlace
  
  init(place:GooglePlace) {
    self.place=place
    super.init()
    
    position=place.coordinate
    icon=UIImage(named: place.placeType+"_pin")
    groundAnchor=CGPoint(x: 0.5, y: 1)
    appearAnimation=kGMSMarkerAnimationPop
  }
  
}
