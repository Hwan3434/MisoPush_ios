

import Foundation


@objc
public class MisoPush: NSObject {
    
    @objc
    public func log(with str: String){
        print("\(str) from CoocaPods")
    }
    
    
    @objc
    public func requestMessageInsert(userKey:String, messageKey:String) {
        
        
        print("\(userKey),\(messageKey) from requestMessageInsert")
    
        let url = "http://192.168.0.97:8080/sample/connet.vsj"
        
        let apiURL: URL! = URL(string: url)
        
        // 2) REST API를 호출
        let apidata = try! Data(contentsOf: apiURL)
        
        // 3) 데이터 전송 결과를 로그로 출력 (반드시 필요한 코드는 아님)
        let log = NSString(data: apidata, encoding: String.Encoding.utf8.rawValue) ?? "데이터가 없습니다"
        NSLog("API Result=\( log )")
        
        
        
        
        
                
        
        
        
        
    }
    


    
    
}
