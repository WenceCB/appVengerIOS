//
//  AvengerTableViewCell.swift
//  appVengersIOS
//
//  Created by Wence Criado Báez on 13/12/21.
//

import UIKit

class AvengerTableViewCell : UITableViewCell{
    
    @IBOutlet weak var viewCell : UIView?
    @IBOutlet weak var imageCell : UIImageView?
    @IBOutlet weak var title : UILabel?
   
    
    // MARK: - Crea las celdas (entre 13 - 14) solo una vez
    override class func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    
    // MARK: - Reutiliza las celdas ya creadas para mostrar los datos
    override func prepareForReuse() {
        super.prepareForReuse()
        print ("Cell AvengerTableViewCell view refused")
        // Limpiar los datos
        imageCell?.image = nil
        title?.text = nil
        
    }
    
    func configureViews( image: String? = nil, title: String? = nil){
        self.imageCell?.image = UIImage(named: image ?? "")
        self.title?.text = title
    }
    
}
