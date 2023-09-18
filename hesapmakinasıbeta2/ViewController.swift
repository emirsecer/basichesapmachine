//
//  ViewController.swift
//  hesapmakinasıbeta2
//
//  Created by Emir Seçer on 5.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textone: UITextField!
    @IBAction func enterbutton(_ sender: UIButton) {
    }
    
    @IBOutlet weak var texttwo: UITextField!
    @IBOutlet weak var sonuclabel: UILabel!
    @IBOutlet weak var islemacıklamalabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
            
    }
    @IBAction func toplamafuncc(_ sender: Any) {
        if let ilksayi = Int(textone.text!) {
            if let ikincisayi = Int(texttwo.text!) {
                let sonuc = ilksayi+ikincisayi
                sonuclabel.text = String(sonuc)
                islemacıklamalabel.text="bu işlem iki sayıyı toplar."
            }
        }
    }
    
    
    
    @IBAction func cıkartmafuncc(_ sender: Any) {
        if let ilksayi = Int(textone.text!) {
            if let ikincisayi = Int(texttwo.text!) {
                let sonuc = ilksayi-ikincisayi
                sonuclabel.text = String(sonuc)
                islemacıklamalabel.text="bu işlem iki sayının farkını bulur"
            }
        }
        
    }
    
    
    
    @IBAction func carpmafuncc(_ sender: Any) {
        if let ilksayi = Int(textone.text!) {
            if let ikincisayi = Int(texttwo.text!) {
                let sonuc = ilksayi*ikincisayi
                sonuclabel.text = String(sonuc)
                islemacıklamalabel.text="bu işlem sayıların çarpımını bulur"
            }
        }
        
    }
   
    
    
    @IBAction func bolmefuncc(_ sender: Any) {
        if let ilksayi = Int(textone.text!) {
            if let ikincisayi = Int(texttwo.text!) {
                let sonuc = ilksayi/ikincisayi
                sonuclabel.text = String(sonuc)
                islemacıklamalabel.text="bu işlem iki sayının bölümünü bulur."
            }
        }
        
    }
    
    
    
    
    
    
    @IBAction func yuzdefuncc(_ sender: Any) {
        if let ilksayi = Int(textone.text!) {
            if let ikincisayi = Int(texttwo.text!) {
                let sonuc = (ilksayi*ikincisayi)/100
                sonuclabel.text = String(sonuc)
                islemacıklamalabel.text="bu işlem (birinci sayının) yüzde (ikinci sayı)sını bulur. "
            }
        }
        
    }
    
    
    
    
    
    
    @IBAction func usalmafuncc(_ sender: Any) {
        if let ilksayi = Double(textone.text!) {
            if let ikincisayi = Double(texttwo.text!) {
                let sonuc = Int(pow(ilksayi, ikincisayi))
                sonuclabel.text=String(sonuc)
                islemacıklamalabel.text="bu işlem birinci sayı üssü ikinci sayı oranını bulur."
    }
}
    
        
    }
    
    
    
    @IBAction func kokalmafuncc(_ sender: Any) {
        if let ilksayi = Double(textone.text!) {
            if (Double(texttwo.text!) != nil) {
                let sonuc = Int(sqrt(ilksayi))
                sonuclabel.text=String(sonuc)
                islemacıklamalabel.text="bu işlem bir sayının kökünü bulur \n NOT: yalnızca birinci sayı kısmını kullanın ikinci sayı kısmına 0 ya da başka bir sayı  yazın ( sonuç değişmez)"
    }
}

    }
    
    
    
    
    
    
    
    
    
    
}
   
    
    
    
    
    
   












































   

