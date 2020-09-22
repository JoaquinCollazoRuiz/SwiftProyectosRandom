import UIKit

var num1: Int = 0
class ViewController: UIViewController {

    
    @IBOutlet weak var lbl: UILabel!
    
    @IBAction func slider(_ sender: UISlider) {
        
        lbl.text = String(Int(sender.value))
        
    }
    
    
    ///////////////////////////////////
    @IBOutlet weak var watsup: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        watsup.text = "Q pasó"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func boton1(_ sender: Any)
    {
        num1 = num1 + 1
        watsup.text = String (num1)

        if num1 == 0 {
            watsup.textColor = UIColor.black
        }
        
        else if num1 == 5 {
            watsup.textColor = UIColor.red
        }else if num1 == 10{
            
            watsup.textColor = UIColor.blue
            
        } else if num1 == 15{
    
            watsup.textColor = UIColor.cyan
    
        } else if num1 == 20{
            
        num1 = 0
        watsup.text = String (num1)
        watsup.textColor = UIColor.cyan
            
        }
    }
    
    var numeroUsuario : Int = 0
    
    @IBAction func textField(_ sender: UITextField) {
        print(sender.text!)
        
        
        if sender.text == "1" {
            watsup.text = String (1)
        } else if sender.text == "2" {
            watsup.text = String (2)
        } else if sender.text == "2" {
            watsup.text = String (2)
        } else if sender.text == "3" {
            watsup.text = String (3)
        } else if sender.text == "4" {
            watsup.text = String (4)
        } else if sender.text == "5" {
            watsup.text = String (5)
        } else if sender.text == "6" {
            watsup.text = String (6)
        } else if sender.text == "7" {
            watsup.text = String (7)
        } else if sender.text == "8" {
            watsup.text = String (8)
        } else if sender.text == "0" {
            watsup.text = String (0)
        }
        
        
        
    }
}
