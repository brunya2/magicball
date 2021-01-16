
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
    
    let ballArray = [#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4")]
    
    imageView.image = ballArray [ Int.random(in: 0...4)]
}

}
