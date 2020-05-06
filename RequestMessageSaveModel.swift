//
//  requestMessage.swift
//  MisoPush_ios
//
//  Created by Miso N Cloud on 2020/05/06.
//

import Foundation


struct RequestMessageSaveModel : Codable {
    
    var idno: Int
    var userKey: String
    var messageKey: String
    var sendRequestDateTime: Date
    var os: Int

}
