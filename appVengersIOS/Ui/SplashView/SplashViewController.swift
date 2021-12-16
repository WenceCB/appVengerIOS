//
//  SplashViewController.swift
//  appVengersIOS
//
//  Created by Wence Criado Báez on 13/12/21.
//

import Foundation
import UIKit

class SplashViewController : UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var activityIndicator : UIActivityIndicatorView?
    
    // MARK: - Funciones del ciclo de vida
    
    override func viewDidLoad() {
        super.viewDidLoad()
        activityIndicator?.startAnimating()
        navigateNext()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        activityIndicator?.stopAnimating()
    }
    
    // MARK: - Navegación
    
    private func navigateNext(){
        
        // MARK: - Retraso para el activityIndactor y nos cargamos la pila de navigación seteando una vista nueva
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(1)){ [weak self] in
            
            let storyBoardMain = UIStoryboard(name: "Main", bundle: nil)
            
            if let destino = storyBoardMain.instantiateInitialViewController(){
                // MARK: - Machacamos pila de navegación
                self?.navigationController?.setViewControllers([destino], animated: true)
            }
            
        }
        
    }
    
}
