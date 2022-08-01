//
//  ViewController.swift
//  Concentration
//
//  Created by joon-ho kil on 2022/08/01.
//

import UIKit

class ViewController: UIViewController {
  
  @IBAction func touchCard(_ sender: UIButton) {
    flipCard(withEmoji: "👻", on: sender)
  }
  
  func flipCard(withEmoji emoji: String, on button: UIButton) {
    if button.currentTitle == emoji {
      button.setTitle("", for: .normal)
      button.backgroundColor = .orange
    } else {
      button.setTitle(emoji, for: .normal)
      button.backgroundColor = .white
    }
  }
}

