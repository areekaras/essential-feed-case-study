//
//  FeedViewController.swift
//  Prototype
//
//  Created by Shibili Areekara on 12/02/22.
//

import UIKit

class FeedViewController: UITableViewController {


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FeedImageCell", for: indexPath)

        return cell
    }
}
