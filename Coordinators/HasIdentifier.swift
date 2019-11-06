//
//  HasIdentifier.swift
//  Coordinators
//
//  Created by Dimitar Chakarov on 06/11/2019.
//  Copyright © 2019 Dimitar Chakarov. All rights reserved.
//

import UIKit

protocol HasIdentifier {
    static var identifier: String { get }
}

extension HasIdentifier where Self: UIViewController {
    static var identifier: String {
        NSStringFromClass(self).components(separatedBy: ".")[1]
    }
}
