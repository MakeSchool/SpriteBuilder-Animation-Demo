//
//  Crab.swift
//  AnimationsDemo
//
//  Created by Dion Larson on 7/1/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class Crab: CCNode {
  weak var body: CCSprite!
  
  func didLoadFromCCB() {
    body.cascadeColorEnabled = true
  }
  
  func changeColor() {
    body.color = CCColor(red: CCRANDOM_0_1(), green: CCRANDOM_0_1(), blue: CCRANDOM_0_1())
  }
}
