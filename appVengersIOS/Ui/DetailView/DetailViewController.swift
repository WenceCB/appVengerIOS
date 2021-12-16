//
//  DetailViewController.swift
//  appVengersIOS
//
//  Created by Wence Criado Báez on 14/12/21.
//


import UIKit

class DetailViewController : UIViewController{
    // MARK: - IBOutlet
    
    @IBOutlet weak var avengerImage : UIImageView?
    @IBOutlet weak var avengerResume : UITextView?   
    
   
    // MARK: - Public Properties
    var avenger: Avenger?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    // MARK: - Private functions
    
    private func updateViews(){
        
        self.navigationItem.title = avenger?.name
        avengerImage?.image = UIImage(named: avenger?.image ?? "")
        avengerResume?.text = avenger?.resume
     
        // Pintar tantas estrellas como rating tenga el personaje
        var stars: Int =  1
        repeat{
            // Les cambio el alpha para que se vea
            view.viewWithTag(stars)?.alpha=1
            stars+=1
        } while stars < avenger!.rating+1
    }
}
