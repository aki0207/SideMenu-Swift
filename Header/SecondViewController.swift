import UIKit

class SecondViewController: Abstract {

    override func viewDidLoad() {
        super.viewDidLoad()

        super.createHeader(pTitle: "2ページ")
        super.createSideMenu()
        print("製作中")
        
    }
    

    @IBAction func button(_ sender: Any) {
        self.performSegue(withIdentifier: "toFirst", sender: nil)
    }
    
    

}
