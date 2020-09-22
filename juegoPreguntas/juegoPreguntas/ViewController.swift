//
//  ViewController.swift
//  juegoPreguntas
//
//  Created by Joaquín Collazo Ruiz on 14/01/2020.
//  Copyright © 2020 Joaquín Collazo Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl_pregunta: UILabel!
    @IBOutlet weak var lbl_temporizador: UILabel!
    
    @IBOutlet weak var btn_a: UIButton!
    @IBOutlet weak var btn_b: UIButton!
    @IBOutlet weak var btn_c: UIButton!
    
    @IBOutlet weak var conclusionTest: UIImageView!
    var respuestaA = ["Juako", "Negro como mi alma", "Koala", "5", "Empanado", ""]
    var respuestaB = ["Huakin", "Blanco como mi mente", "Perezoso", "2", "Muy empanado", ""]
    var respuestaC = ["Juakym", "Rosita", "Mono", "No llego al año", "El dios de los empanados", ""]
    
    var preguntas = ["¿Cómo me llamo?", "¿Cuál es mi color favorito?", "¿Si fuese un animal cuál sería?", "¿Cuántos años mentales tengo?", "¿Cómo me catalogarías?", ""]
    var numPregunta = 0

    var time = 5
    var timer = Timer()

    @objc func temp(){
        time -= 1
        lbl_temporizador.text = String(time)
         
        if (time == 0){
            timer.invalidate()
            time = 6
            temporizador()
            lbl_pregunta.text = preguntas[self.numPregunta + 1]
            btn_a.setTitle(respuestaA[self.numPregunta + 1], for: .normal)
            btn_b.setTitle(respuestaB[self.numPregunta + 1], for: .normal)
            btn_c.setTitle(respuestaC[self.numPregunta + 1], for: .normal)

            numPregunta = numPregunta+1
            
            if (numPregunta >= 5)
            {
                //termina juego
                timer.invalidate()
                lbl_pregunta.isHidden = true
                lbl_temporizador.isHidden = true
                btn_a.isHidden = true
                btn_b.isHidden = true
                btn_c.isHidden = true
                conclusionTest.isHidden = false
                conclusionTest.isHidden = false
            }
            
             
        }
        
    }
    
    @IBOutlet weak var btn_start: UIButton!
    @IBAction func btn_startAction(_ sender: UIButton) {
        
        lbl_pregunta.isHidden = false
        lbl_temporizador.isHidden = false
        btn_a.isHidden = false
        btn_b.isHidden = false
        btn_c.isHidden = false
        
        
        btn_start.isHidden = true
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.temp), userInfo: nil, repeats: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        lbl_pregunta.text = preguntas[0]
        btn_a.setTitle(respuestaA[0], for: .normal)
        btn_b.setTitle(respuestaA[0], for: .normal)
        btn_c.setTitle(respuestaA[0], for: .normal)

    }
    
    func temporizador(){
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.temp), userInfo: nil, repeats: true)
    }
}
