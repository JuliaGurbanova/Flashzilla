//
//  FileManager-DocumentsDirectory.swift
//  Project17_Flashzilla
//
//  Created by Julia Gurbanova on 31.07.2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
