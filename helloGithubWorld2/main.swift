//
//  main.swift
//  helloGithubWorld2
//
//  Created by Elizabeth Peraza  on 10/6/18.
//  Copyright © 2018 Elizabeth Peraza . All rights reserved.
//

import Foundation

//print("Hello, World!")
//
//print(2+2)

/* REVIEW VARIABLES AND TYPES
 Types:
 Strings: "letter stuff"
 Integers: whole num - -> +
 Doubles: num with decimals 64 bits ... more storage for dec
 Floats: num with decimals 32 bits ... less storage for dec
 Booleans: true || false
 Character: character liek emojis || chinese character || single letter
 
 var: variables' values can be reassigned
 let: this is a constant value that will not change
 */

let moviesMarcioLikes = (horror: true, action: true, drama: true)

switch moviesMarcioLikes {
case (horror: false,action: true, drama: true):
    print("this sounds more like Eli")
case (horror: false, action: true, drama: false):
    print("def not Marcio's playlist")
case (horror: true, action: true, drama: false):
    print ("yes, this is Marcio's playlist")
default:
    print ("I don't know this user")
}

var foggysAge: Int = 32
let marciosAge = 32
var areTheyHungry = true
let showMarcioLikes = "Glow" //"Bob's burgers"
let showFoggylikes = "Glow"

if foggysAge == marciosAge && areTheyHungry == true {
    if showFoggylikes == showMarcioLikes {
     print("They'll be best friends forever")
    } else {
     print ("who knows...")
    }
} else if areTheyHungry == true || showMarcioLikes != showFoggylikes {
    print ("They'll grab drinks at a bar instead")
} else {
print ("They are the best compas anyway")
}

/* same age age buys beer / if both are hungry buy food instead / oldes buys beer*/
//if a > b x=a and if a > c x=a
//if a !> b =b

var isMarcioHungry = false
var isFoggyHungry = false
var isCarlosHungry = false
var marcioAge = 33
var carlosAge = 32
var foggyAge = 31
var whoIsOlder = 0
var sameAge = 0

if isFoggyHungry == true && isCarlosHungry == true && isMarcioHungry == true {
    print ("Let's have lunch")
} else {
    if marcioAge > carlosAge && marcioAge > foggyAge {
        whoIsOlder = marcioAge
        print("Marcio is older and buys the beer")
    } else if carlosAge > marcioAge && carlosAge > foggyAge {
        whoIsOlder = carlosAge
        print("Carlos is older and buys the beer")
    } else if foggyAge > carlosAge && foggyAge > marcioAge {
        whoIsOlder = foggyAge
        print("Jean Paul is older and buys the beer")
    } else if ((foggyAge == marcioAge) || (foggyAge == carlosAge) || (marcioAge == carlosAge) {
        sameAge
    } else {
       print("Everyone buys their own beer")
    }
    print(whoIsOlder)
}

// What happens if there are two older people of the same age









