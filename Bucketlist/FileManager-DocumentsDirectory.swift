//
//  FileManager-DocumentsDirectory.swift
//  Bucketlist
//
//  Created by Micah Jesse Njeru on 10/06/2023.
//

import Foundation


extension FileManager {
    static var documentDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
