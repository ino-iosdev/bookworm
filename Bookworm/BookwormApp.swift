//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Ino Yang Popper on 5/23/25.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
