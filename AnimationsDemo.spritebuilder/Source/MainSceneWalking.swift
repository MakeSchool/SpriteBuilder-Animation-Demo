//
//  MainSceneWalking.swift
//  AnimationsDemo
//
//  Created by Dion Larson on 7/1/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class MainSceneWalking: CCNode {
  
  weak var character: CCNode!
  
  func didLoadFromCCB() {
    character.animationManager.runAnimationsForSequenceNamed("MySideWalking")
  }
  
}
