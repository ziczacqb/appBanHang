//
//  API.swift
//  appBanHang
//
//

import Foundation
import UIKit

enum API:String{
    case postImage = "iosuploadImage.php"
    case getSP = "GETSP.php"
    case dataJson = "data.json"
    case getCata = "Cata.php"
    //case postImage = "PostImage.php"
    var fullLink:String{
        return "http://hidaacademy.com/" + self.rawValue
    }
}
