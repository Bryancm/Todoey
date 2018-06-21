//
//  AppDelegate.swift
//  Todoey
//
//  Created by brauliop on 6/19/18.
//  Copyright © 2018 BryanMtz. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

//        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
//        print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            let _ = try Realm()
        }catch{
            print("Error initialising realm \(error)")
        }
        
        return true
    }

}

