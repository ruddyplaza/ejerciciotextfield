//
//  ViewController.swift
//  ejercicotextfield
//
//  Created by ruddy plaza on 17/3/16.
//  Copyright © 2016 ruddy plaza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mensaje: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    @IBAction func ponerNombre(sender: AnyObject) {
        mensaje.text = "Gavin"
    }


    @IBAction func ponerApellido(sender: AnyObject) {
        mensaje.text = "Plaza"
    }
 
    @IBAction func ponerCiudad(sender: AnyObject) {
        mensaje.text = "Machala"
    }
    
    @IBAction func ponerPais(sender: AnyObject) {
        mensaje.text = "Ecuador"
    }

}

// comentario...
