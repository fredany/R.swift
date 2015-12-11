//
//  values.swift
//  R.swift
//
//  Created by Mathijs Kadijk on 31-01-15.
//  From: https://github.com/mac-cain13/R.swift
//  License: MIT License
//

import Foundation

let ResourceFilename = "R.generated.swift"

let Header = [
  "// This is a generated file, do not edit!",
  "// Generated by R.swift, see https://github.com/mac-cain13/R.swift",
].joinWithSeparator("\n")


let Imports = [
  "import UIKit",
  "import Rswift",
].joinWithSeparator("\n")

let IndentationString = "  "

let Ordinals = [
  (number: 1, word: "first"),
  (number: 2, word: "second"),
  (number: 3, word: "third"),
  (number: 4, word: "fourth"),
  (number: 5, word: "fifth"),
  (number: 6, word: "sixth"),
  (number: 7, word: "seventh"),
  (number: 8, word: "eighth"),
  (number: 9, word: "ninth"),
  (number: 10, word: "tenth"),
  (number: 11, word: "eleventh"),
  (number: 12, word: "twelfth"),
  (number: 13, word: "thirteenth"),
  (number: 14, word: "fourteenth"),
  (number: 15, word: "fifteenth"),
  (number: 16, word: "sixteenth"),
  (number: 17, word: "seventeenth"),
  (number: 18, word: "eighteenth"),
  (number: 19, word: "nineteenth"),
  (number: 20, word: "twentieth"),
]
