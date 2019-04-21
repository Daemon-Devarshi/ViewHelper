//
//  Bool+ViewUtilities.swift
//  Devarshi Kulshreshtha (devarshi.kulshreshtha@gmail.com)
//

import UIKit

public extension Bool {
    public func cellSelectionAccessory() -> UITableViewCellAccessoryType {
        if self {
            return .checkmark
        }
        return .none
    }
}
