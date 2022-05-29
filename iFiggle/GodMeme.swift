//
//  GodMeme.swift
//  iFiggle
//
//  Created by Finlay Carson Moretti on 29/05/2022.
//

import UIKit



class GodMeme: UIViewController {
    


    @IBOutlet var memeInput: UITextField!
    @IBOutlet var memeText: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
    
    @IBAction func generateButton(_ sender: Any) {
        let outputText = "\(memeInput.text!)"
        memeText.text = outputText
        memeInput.text = ""
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
