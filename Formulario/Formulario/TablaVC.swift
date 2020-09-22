import UIKit

class TablaVC : UIViewController,UITableViewDataSource, UITableViewDelegate{
    
    
    var cantantes = ["A" , "B" , "C" , "D"]
    

    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cantantes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celda = tableView.dequeueReusableCell(withIdentifier: "celdaID", for: indexPath)
        celda.textLabel?.text = cantantes[indexPath.row]
        return celda
    }
    
    
   
}
