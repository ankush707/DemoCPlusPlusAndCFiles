//
//  JSFileDemo.swift
//  DemoCPlusPlusAndCFiles
//
//  Created by Ankush on 27/03/23.
//

import Foundation
import JavaScriptCore

extension ViewController {
    
    
    func callingJavaScript() {
        
        let jsCode = """

var calculateFactorial = function factorialize(num) {
  var result = num;
  if (num === 0 || num === 1)
    return 1;
  while (num > 1) {
    num--;
    result *= num;
  }
  return result;
}

"""
        
        print("\n\n --------Program called for Java Script Function------ \n");
        
        let jsContext = JSContext()
        jsContext!.evaluateScript(jsCode)
        
        let funcInJS = jsContext!.objectForKeyedSubscript("calculateFactorial")
        let returnValue = funcInJS?.call(withArguments: [5])
        
        print(returnValue)
    }
}
