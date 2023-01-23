//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Shivam Rishi on 23/01/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
