//
//  MainVillainsViewController.swift
//  appVengersIOS
//
//  Created by Wence Criado Báez on 14/12/21.
//

import UIKit

class MainVillainsViewController: UIViewController{
    
    @IBOutlet weak var tableView : UITableView?
    
    private var avengers = Avengers()
    private var avengersRepository = AvengerRepository()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        avengers.append(contentsOf: avengersRepository.villainSample)
        tableView?.dataSource = self
        tableView?.delegate = self

    }
    // Cada vez que entremos en la vista se cambia el valor del Title
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.topViewController?.title = "Villains"
    }
    
    private func navigateToDetail(avenger: Avenger){
        let storyboard = UIStoryboard(name: "Detail",
                                      bundle: nil)
        
        if let destination = storyboard.instantiateInitialViewController() as? DetailViewController {
            destination.avenger = avenger
        navigationController?.pushViewController(destination,
                                                 animated: true)
        }
    }
}

extension MainVillainsViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return avengers.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: .cellVillains,
                                                        for: indexPath) as? AvengerTableViewCell else {return UITableViewCell()}
        if avengers.count > indexPath.row{
          let avenger = avengers[indexPath.row]
        
        cell.configureViews(image: avenger.image,
                            title: avenger.name)
        }
        
        return cell
    }
    
}

extension MainVillainsViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if avengers.count > indexPath.row{
          let selectedAvenger = avengers[indexPath.row]
            navigateToDetail(avenger: selectedAvenger)
        
        }
    }    
}

private extension String {
    static let cellVillains = "VillainsTableViewCell"
}
