//
//  Bool+ViewUtilities.swift
//  ACEApp
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
