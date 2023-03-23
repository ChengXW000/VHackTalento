//
//  Chengxiangwensapplication2App.swift
//  Chengxiangwensapplication2

import SwiftUI

@main
struct Chengxiangwensapplication2App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            VHackHomeCandiPageOneView()
        }
    }
}
