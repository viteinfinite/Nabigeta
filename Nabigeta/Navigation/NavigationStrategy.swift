//
// This file is part of Nabigeta
//
// Created by JC on 06/11/14.
// For the full copyright and license information, please view the LICENSE
// file that was distributed with this source code
//

import Foundation
import UIKit

public protocol NavigationStrategy {
    func navigate(sender: UIViewController)

    func navigateBack(sender: UIViewController)
}