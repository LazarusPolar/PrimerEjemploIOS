//
//  ViewController.swift
//  NuevoEjemplo
//
//  Created by Lazarus Polar on 18/03/17.
//  Copyright © 2017 Jose Almaraz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textoCampo: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func presionarBoton(_ sender: UIButton) {
        let alerta: UIAlertController = UIAlertController(title: "Bienvenido", message: "Hola, \(textoCampo.text!). Bienvenido a la aplicación", preferredStyle: .alert)
        
        let botonOK: UIAlertAction = UIAlertAction(title: "Gracias", style: .destructive, handler: nil)
        
        alerta.addAction(botonOK)
        
        present(alerta, animated: true, completion: nil)
    }

}

