//
//  BNBsUseCase.swift
//  Airbnb
//
//  Created by kimdo2297 on 2020/05/28.
//  Copyright © 2020 Chaewan Park. All rights reserved.
//

import Foundation

final class  BNBsUseCase {
    private let bnbsTask: BNBsTask
    private var bnbRequests = [BNBRequest]()
    private var handler: ([BNB]?) -> ()
    
    init(bnbsTask: BNBsTask, handler: @escaping ([BNB]?) -> () = { _ in }) {
        self.bnbsTask = bnbsTask
        self.handler = handler
    }
    
    func updateAfter(handler: @escaping ([BNB]?) -> ()) {
        self.handler = handler
    }
    
    func append(bnbRequest: BNBRequest) {
        bnbRequests.append(bnbRequest)
        requestBNBs()
    }
    
    private func requestBNBs() {
        guard !bnbRequests.isEmpty else { return }
        guard let bnbRequest = bnbRequests.first else { return }
        
        bnbsTask.perform(bnbRequest) { [weak self] bnbs in
            self!.handler(bnbs)
        }
    }
}

