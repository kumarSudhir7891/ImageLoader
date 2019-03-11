//
//  Extension.swift
//  HIkeTest
//
//  Created by Sudhir Kumar on 23/02/19.
//  Copyright © 2019 Sudhir Kumar. All rights reserved.
//

import Foundation

import UIKit

extension UIImageView {
  public  func loadImage(url : String,completion:@escaping()->Void) {
        ImageLoader.shared.fetchImage(url: url, completion: { (image) in
            DispatchQueue.main.async {
                self.image = image
                completion()
            }
        }, container: self)
    }
  public  func loadImage(url : URL,completion:@escaping()->Void) {
        ImageLoader.shared.fetchImage(url: url, completion: { (image) in
            DispatchQueue.main.async {
                self.image = image
                completion()
            }
        }, container: self)
    }
}
