import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var nombre: UITextField!
    
    @IBOutlet weak var apellido1: UITextField!
    
    @IBOutlet weak var apellido2: UITextField!
    
    @IBOutlet weak var sliderEdad: UISlider!
    
    @IBOutlet weak var switchCasado: UISwitch!
    
    @IBOutlet weak var btnFomulario: UIButton!
    
    
    @IBAction func nombresObligatorios(_ sender: UITextField) {
        
        if ((sender.text?.isEmpty)! && (apellido1.text?.isEmpty)! && (apellido2.text?.isEmpty)! ) {
            btnFomulario.isEnabled = false
        }else{
            btnFomulario.isEnabled = true
        }
        
    }
    
    
    
}

