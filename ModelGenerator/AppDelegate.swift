//
//  AppDelegate.swift
//  ModelGenerator
//
//  Created by 杨洋 on 10/5/16.
//  Copyright © 2016 Sheepy. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        NotificationCenter.default.addObserver(self, selector: #selector(AppDelegate.closeWindow), name: NSNotification.Name.NSWindowWillClose, object: nil)
    }

    func closeWindow() {
        NSApplication.shared().terminate(self)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

