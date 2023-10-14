import UIKit

class ViewController: UIViewController {
    
    let ballArray = [UIImage(imageLiteralResourceName: "ball1"),UIImage(imageLiteralResourceName: "ball2"),UIImage(imageLiteralResourceName: "ball3"),UIImage(imageLiteralResourceName: "ball4"),UIImage(imageLiteralResourceName: "ball5")]
    
    @IBOutlet weak var ImageView: UIImageView!
    
    
    @IBAction func askButton(_ sender: Any) {
        
        ImageView.image = ballArray.randomElement()
        
    }
    
    
}
