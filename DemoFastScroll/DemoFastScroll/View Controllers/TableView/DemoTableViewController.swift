//
//  ViewController.swift
//  DemoFastScroll
//
//  Created by Arsene Huot on 14/06/2018.
//  Copyright © 2018 Frichti. All rights reserved.
//

import UIKit

class DemoTableViewController: UIViewController {
    @IBOutlet weak var tableView: FastScrollTableView!
    
    fileprivate var data: [Section] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        registerCell()
        data = Utils.fakeData()
        configFastScroll()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        tableView.reloadData()
    }
}

// MARK: Helpers

extension DemoTableViewController {
    fileprivate func configFastScroll() {
        tableView.delegate = self
        tableView.dataSource = self
        
        //bubble
        tableView.bubbleTextSize = 14.0
        tableView.bubbleMarginRight = 80.0
        tableView.bubbleColor = UIColor(red: 38.0 / 255.0, green: 48.0 / 255.0, blue: 60.0 / 255.0, alpha: 1.0)
        
        //handle
        tableView.handleImage = UIImage.init(named: "cursor")
        tableView.handleHeight = 40.0
        tableView.handleWidth = 44.0
        tableView.handleRadius = 0.0
        tableView.handleMarginRight = 0
        tableView.handleColor = UIColor.clear
        
        //scrollbar
        tableView.scrollbarWidth = 0.0
        tableView.scrollbarMarginTop = 20.0
        tableView.scrollbarMarginBottom = 0.0
        tableView.scrollbarMarginRight = 10.0
        
        //callback action to display bubble name
        tableView.bubbleNameForIndexPath = { indexPath in
            let visibleSection: Section = self.data[indexPath.section]
            return visibleSection.sectionTitle
        }
    }
    
    fileprivate func registerCell() {
        tableView.register(UINib(nibName: String(describing: ItemTableViewCell.self), bundle: nil), forCellReuseIdentifier: String(describing: ItemTableViewCell.self))
    }
}

// MARK: UITableViewDataSource, UITableViewDelegate

extension DemoTableViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let section = data[section]
        
        let view = UIView()
        view.frame.size.width = tableView.frame.size.width
        
        view.backgroundColor = UIColor.white
        
        let label = UILabel()
        label.frame.origin.x = 20.0
        label.frame.origin.y = 30.0
        label.text = section.sectionTitle
        label.textColor = UIColor.lightGray
        label.font = UIFont.systemFont(ofSize: 20.0)
       
        view.addSubview(label)
        label.sizeToFit()
        
        return view
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data[section].items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: ItemTableViewCell = tableView.dequeueReusableCell(withIdentifier: String(describing: ItemTableViewCell.self), for: indexPath) as! ItemTableViewCell

        let item = data[indexPath.section].items[indexPath.row]
        cell.titleLabel.text = item.title
        return cell
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 70.0
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 90.0
    }
}

// MARK: - UIScrollViewDelegate

extension DemoTableViewController: UIScrollViewDelegate {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        tableView.scrollViewDidScroll(scrollView)
    }
    
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        tableView.scrollViewWillBeginDragging(scrollView)
    }
    
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        tableView.scrollViewDidEndDecelerating(scrollView)
    }
    
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        tableView.scrollViewDidEndDragging(scrollView, willDecelerate: decelerate)
    }
}



