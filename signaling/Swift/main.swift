//
//  main.swift
//  SignalingServer
//
//  Created by Châu Hiệp on 13/03/2023.
//

import Foundation

let server = try WebSocketServer()
server.start()
RunLoop.main.run()
