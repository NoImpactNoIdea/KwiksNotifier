//
//  KwiksNotifier.swift
//  KwiksNotifier
//
//  Created by Charlie Arcodia on 3/24/23.
//

import Foundation
import UIKit

public class RandomClass: Any { }
extension UIImage {
    public convenience init?(fromPodAssetName name: String) {
        let bundle = Bundle(for: RandomClass.self)
        self.init(named: name, in: bundle, compatibleWith: nil)
    }
}

public class KwiksNotifier {
    
    public init() {}
    
    public func printMyName() {
        print("Charles Arcodia")
    }
    
    public func printHerName() {
        print("Cristina Arcodia")
    }
    
    public func printBlakesName() {
        print("Blake Arcodia")
    }
    
    public func printMadisonsName() {
        print("Blake Arcodia")
    }
    
    public func printRandoName() {
        print("Wynonna Ryder")
    }
    
    public func printChestersName() {
        print("Wynonna Ryder")
    }
    
    public func printYellow() {
        print("yellow")
    }
    
    public func fetchPhoneImage() -> UIImage {
        let image = UIImage.init(fromPodAssetName: "phone_icon")?.withRenderingMode(.alwaysOriginal)
        return image ?? UIImage()
    }
}
