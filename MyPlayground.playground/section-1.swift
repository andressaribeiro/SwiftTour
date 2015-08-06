// Playground - noun: a place where people can play

import UIKit

// Declara variavel
var str = "Hello, playground"
// Variavel com tipagem explícita
let explicitValue: Float = 4
// Variavel com tipagem implícita
let implicitValue = 4.0

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruits"

let area1 = 3.1
let area2 = 2.1
let someoneName = "Generindo"
let calculation = "Value: \(area1 + area2) Hello \(someoneName)"

var shippingList = ["catfish", "water", "tulips", "blue paint"]
shippingList[1] = "bottle of water"

var occupations = [
    "Malcom" : "Captain",
    "Kaylee" : "Mechanic",
]
occupations["Jayne"] = "Public Relations"

// No livro diz que inicializa um array vazio com String[]() mas recentemente mudaram para a seguinte sintaxe
let emptyArray = [String]()

// Inicializa dicionario vazio
let emptyDictionary = Dictionary<String, Float>()

// Inicializa array e dictionary sem tipagem para que possam utilizar inferencia de tipos
shippingList = []
occupations = [:]
