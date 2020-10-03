//
//  MovieDetailsVC.swift
//  Classwork6
//
//  Created by Haya Saleemah on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieDetailsVC: UIViewController {
    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var pglabel: UILabel!
    @IBOutlet weak var ratinglabel: UILabel!
    @IBOutlet weak var yearlabel: UILabel!
    @IBOutlet weak var actor1ImageView: UIImageView!
    @IBOutlet weak var actor2ImageView: UIImageView!
    @IBOutlet weak var actor3ImageView: UIImageView!
    @IBOutlet weak var actor1Namelabel: UILabel!
    @IBOutlet weak var actor2Namelabel: UILabel!
    @IBOutlet weak var actor3Namelabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prepareMovieData()
        // Do any additional setup after loading the view.
    }
    
    func prepareMovieData()
    {
        let movie = MarvelMovieData[0]
//        var movie = MarvelMovieData.Movie.movieName
//        movieName.title = MovieData.movieName
        movieImage.image = UIImage(named: movie.movieName)
        pglabel.text = movie.pgRating
        ratinglabel.text = "\(movie.rating)"
        yearlabel.text = "\(movie.movieReleaseDate)"
        
        // actor 1
        actor1ImageView.image = UIImage(named: movie.actors[0])
        actor1Namelabel.text = movie.actors[0]
        // actor 2
        actor2ImageView.image = UIImage(named: movie.actors[1])
        actor2Namelabel.text = movie.actors[1]
        // actor 3
        actor3ImageView.image = UIImage(named: movie.actors[2])
        actor3Namelabel.text = movie.actors[2]
        
        
        
        
        
        
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
