//
//  MessagesViewController.swift
//  MessagesExtension
//
//  Created by Gaurav Sharma on 21/11/16.
//  Copyright © 2016 Punchh Inc. All rights reserved.
//

import UIKit
import Messages
import Alamofire
import ObjectMapper

class MessagesViewController: MSMessagesAppViewController, UITableViewDelegate, UITableViewDataSource {
    
    var card: Card?
    @IBOutlet var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hitCard()
    }
    
    func hitCard() {
        let headers: HTTPHeaders = [
            "punchh-app-key": "PASS_APP_KEY",
            "Content-Type": "application/json"
        ]
        Alamofire
            .request("https://api.punchh.com/api/v1/cards", headers: headers)
            .responseJSON { response in
            print(response.response ?? "HTTP URL response") // HTTP URL response
            print(response.data ?? "server data")     // server data
            print(response.result)   // result of response serialization
            
            if let JSON = (response.result.value as! Array<Any>).last {
                print("JSON: \(JSON)")
                
                self.card = Mapper<Card>().map(JSONObject: JSON)
                print(self.card ?? "object not mapped")
                self.tableView.reloadData()
            }
        }
    }
    
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.card?.locations?.count ?? 0
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        let loc: Locations? = self.card?.locations?[indexPath.row]
        cell?.textLabel?.text = loc?.name
        return cell ?? UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        guard let location = self.card?.locations?[indexPath.row] else { return }
        print(location)
        
        if let conversation = activeConversation {
            let layout = MSMessageTemplateLayout()
            layout.caption = "\(location.name!)\n\(location.address!)\ntel://\(location.phoneNumber!)"
            
            let message = MSMessage()
            message.layout = layout
            message.url = URL(string: "tel://\(location.phoneNumber!)")
            
            conversation.insert(message, completionHandler: { (error) in
                print(error ?? "error not available")
            })
        }
    }

}
