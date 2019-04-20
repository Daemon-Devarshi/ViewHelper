//
//  FormTableViewModel.swift
//  ACEApp
//
//  Created by Rishav Saxena on 2/19/18.
//  Copyright © 2018 Parthtech Developers. All rights reserved.
//

import Foundation

public protocol FormTableViewModel {
    func storeValue(for indexPath: IndexPath)
    func removeValue(for indexPath: IndexPath)
}
