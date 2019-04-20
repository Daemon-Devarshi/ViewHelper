//
//  ViewControllerPresenter.swift
//  ACEApp
//

import UIKit

public protocol ViewControllerPresenter {
    func presentAsRoot()
}

public extension ViewControllerPresenter where Self: UIViewController {
    public func presentAsRoot() {
        UIApplication.shared.keyWindow?.rootViewController = self
    }
}

extension UIViewController: ViewControllerPresenter {}
