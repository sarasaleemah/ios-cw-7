//
//  MovieMasterVC.swift
//  Classwork6
//
//  Created by Haya Saleemah on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieMasterVC: UIViewController {
    
    @IBOutlet weak var marvelimg0: UIButton!
    @IBOutlet weak var marvelimg1: UIButton!
    @IBOutlet weak var marvelimg2: UIButton!
    @IBOutlet weak var marvelimg3: UIButton!
    @IBOutlet weak var marvelimg4: UIButton!
    @IBOutlet weak var marvelimg5: UIButton!
    
    
    
    @IBOutlet weak var dcmg0: UIButton!
    @IBOutlet weak var dcimg1: UIButton!
    @IBOutlet weak var dcimg2: UIButton!
    @IBOutlet weak var dcimg3: UIButton!
    @IBOutlet weak var dcimg4: UIButton!
    @IBOutlet weak var dcimg5: UIButton!
    
    
    
    
    func setmarvalimages()
    {
        
        marvelimg0.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal)
        marvelimg1.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal)
        marvelimg2.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal)
        marvelimg3.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal)
        marvelimg4.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal)
        marvelimg5.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal)
        
    }
    
    func setdcimages()
    {
        
        dcmg0.setBackgroundImage(UIImage(named: DCMovieData[0].movieName), for: .normal)
        dcimg1.setBackgroundImage(UIImage(named: DCMovieData[1].movieName), for: .normal)
        dcimg2.setBackgroundImage(UIImage(named: DCMovieData[2].movieName), for: .normal)
        dcimg3.setBackgroundImage(UIImage(named: DCMovieData[3].movieName), for: .normal)
        dcimg4.setBackgroundImage(UIImage(named: DCMovieData[4].movieName), for: .normal)
        dcimg5.setBackgroundImage(UIImage(named: DCMovieData[5].movieName), for: .normal)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setmarvalimages()
        setdcimages()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func gotodetails(_ sender: Any) {
        performSegue(withIdentifier: "details", sender: nil)
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
