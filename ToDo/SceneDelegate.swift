//
//  SceneDelegate.swift
//  ToDo
//
//  Created by Aida Priimak on 26.05.2025.
//

import UIKit


    class SceneDelegate: UIResponder, UIWindowSceneDelegate {
        var window: UIWindow?

        func scene(_ scene: UIScene,
                   willConnectTo session: UISceneSession,
                   options connectionOptions: UIScene.ConnectionOptions) {
            guard let windowScene = (scene as? UIWindowScene) else { return }

            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = TodoListViewController()
            self.window = window
            window.makeKeyAndVisible()
        }
        
}

