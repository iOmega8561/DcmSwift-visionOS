//
//  Image.swift
//  DcmSwift
//
//  Created by Rafael Warnault, OPALE on 10/06/2021.
//  Copyright © 2021 OPALE. All rights reserved.
//

import Foundation
import CoreGraphics

extension CGBitmapInfo {
    public static var byteOrder16Host: CGBitmapInfo {
        return CFByteOrderGetCurrent() == Int(CFByteOrderLittleEndian.rawValue) ? .byteOrder16Little : .byteOrder16Big
    }
    
    public static var byteOrder32Host: CGBitmapInfo {
        return CFByteOrderGetCurrent() == Int(CFByteOrderLittleEndian.rawValue) ? .byteOrder32Little : .byteOrder32Big
    }
}
