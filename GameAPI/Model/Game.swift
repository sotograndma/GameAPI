//
//  Game.swift
//  GameAPI
//
//  Created by Dzaky Saputra on 16/04/21.
//

import SwiftUI

struct Game : Identifiable {
  var id = UUID()
  var title : String
  var image : String
  var released : String
}
