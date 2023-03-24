//
//  KwiksNotifier.swift
//  KwiksNotifier
//
//  Created by Charlie Arcodia on 3/24/23.
//

import Foundation
import UIKit

//grab the image from the bundle
public class ImageProvider {
    public static func image(named: String) -> UIImage? {
        return UIImage(named: named, in: Bundle(for: self), with: nil)?.withRenderingMode(.alwaysOriginal)
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
    
    public func fetchPhoneImage() -> UIImage {
        let image = ImageProvider.image(named: "phone_icon")?.withRenderingMode(.alwaysOriginal)
        return image ?? UIImage()
    }
}
