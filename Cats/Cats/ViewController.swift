//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var catBreeds = [
    
        "Abyssinian",
        "Aegean",
        "American Curl",
        "American Bobtail",
        "American Shorthair",
        "American Wirehair",
        "Arabian Mau",
        "Australian Mist",
        "Asian",
        "Asian Semi-longhair",
        "Balinese",
        "Bambino",
        "Bengal",
        "Birman",
        "Bombay",
        "Brazilian Shorthair",
        "British Semi-longhair",
        "British Shorthair",
        "British Longhair",
        "Burmese",
        "Burmilla",
        "California Spangled",
        "Chantilly-Tiffany",
        "Chartreux",
        "Chausie",
        "Cheetoh",
        "Colorpoint Shorthair",
        "Cornish Rex",
        "Cymric",
        "Cyprus",
        "Devon Rex",
        "Donskoy",
        "Dragon Li",
        "Dwelf",
        "Egyptian Mau",
        "European Shorthair",
        "Exotic Shorthair",
        "Foldex (Official Breed - CCA/AFC)",
        "German Rex",
        "Havana Brown",
        "Highlander",
        "Himalayan",
        "Japanese Bobtail",
        "Javanese",
        "Kurilian Bobtail",
        "Khao Manee",
        "Korat",
        "Korean Bobtail",
        "Korn Ja",
        "Kurilian Bobtail",
        "LaPerm",
        "Lykoi",
        "Maine Coon",
        "Manx",
        "Mekong Bobtail",
        "Minskin",
        "Munchkin",
        "Nebelung",
        "Napoleon",
        "Norwegian Forest cat",
        "Ocicat",
        "Ojos Azules",
        "Oregon Rex",
        "Oriental Bicolor",
        "Oriental Shorthair",
        "Oriental Longhair",
        "PerFold Cat (Experimental Breed - WCF)",
        "Persian (Modern Persian Cat)",
        "Persian (Traditional Persian Cat)",
        "Peterbald",
        "Pixie-bob",
        "Raas",
        "Ragamuffin",
        "Ragdoll",
        "Russian Blue",
        "Russian White, Black and Tabby",
        "Sam Sawet",
        "Savannah",
        "Scottish Fold",
        "Selkirk Rex",
        "Serengeti",
        "Serrade petit",
        "Siamese",
        "Siberian",
        "Singapura",
        "Snowshoe",
        "Sokoke",
        "Somali",
        "Sphynx",
        "Suphalak",
        "Thai",
        "Thai Lilac",
        "Tonkinese",
        "Toyger",
        "Turkish Angora",
        "Turkish Van",
        "Ukrainian Levkoy"
    
    ]
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.catBreeds.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "kittyCell", for: indexPath)
        let catName = catBreeds[indexPath.row]
        cell.textLabel?.text = catName
        return cell
    
    
}
}
