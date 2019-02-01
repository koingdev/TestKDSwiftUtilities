//
//  ViewController.swift
//  TestKDSwiftUtilities
//
//  Created by KoingDev on 2019/01/31.
//  Copyright © 2019 KoingDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	var networkListener: NetworkListener!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		networkListener = NetworkListener()
		networkListener.detectNetworkStatusChanged { isConnected in
			dPrint("Internet Connected -> \(isConnected)")
		}
		
	}


}

