//
//  String-EmptyChecking.swift
//  Bookworm
//
//  Created by Ino Yang Popper on 5/28/25.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
