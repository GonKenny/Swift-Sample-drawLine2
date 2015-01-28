//1.クリアボタンを設置→viewController.swiftにつなげる
//2.新規ファイル→CocoaTouch classのファイル作成（drawView.swift)
//3.Viewを設置→custom classにdrawViewを入力してつなげる
//5.swiftファイルを作成(line.swift)


import UIKit

class ViewController: UIViewController {

    //9.描画エリアを接続
    @IBOutlet weak var drawViewArea: drawView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func claerTapped(sender: UIButton) {      //1.
        //10.
        var theDrawView : drawView = drawViewArea as drawView    //
        theDrawView.lines = []
        theDrawView.setNeedsDisplay()
        }

}
