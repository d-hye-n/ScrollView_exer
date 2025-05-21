//
//  SceneDelegate.swift
//  ScrollView_exer
//
//  Created by 김도현 on 5/20/25.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
        
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
            
        window = UIWindow(windowScene: windowScene)
            
        let rootviewController = ViewController()
        let navigationController = UINavigationController(rootViewController: rootviewController)
            
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
    }

}
