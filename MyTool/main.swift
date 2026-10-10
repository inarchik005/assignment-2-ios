// Assignment 2: Working with Collections in Swift

// MARK: - EASY TASK 1: Array Creation and Access

let fruits = ["apple", "banana", "orange", "mango", "grape"]
print("Easy 1 - Third fruit: \(fruits[2])")


// MARK: - EASY TASK 2: Set Creation and Manipulation

var favoriteNumbers: Set<Int> = [7, 27, 13]
favoriteNumbers.insert(42)
print("Easy 2 - Updated favorite numbers: \(favoriteNumbers)")


// MARK: - EASY TASK 3: Dictionary Creation and Access

let languageReleaseYears: [String: Int] = [
    "Swift": 2014,
    "Python": 1991,
    "Java": 1995
]
let swiftReleaseYear = languageReleaseYears["Swift"] ?? 0
print("Easy 3 - Swift release year: \(swiftReleaseYear)")


// MARK: - EASY TASK 4: Array Element Update

var colors = ["red", "blue", "green", "yellow"]
colors[1] = "purple"
print("Easy 4 - Updated colors: \(colors)")


// MARK: - MEDIUM TASK 1: Set Intersection

let firstSet: Set<Int> = [1, 2, 3, 4]
let secondSet: Set<Int> = [3, 4, 5, 6]
let commonNumbers = firstSet.intersection(secondSet)
print("Medium 1 - Intersection: \(commonNumbers)")


// MARK: - MEDIUM TASK 2: Dictionary Update

var studentScores: [String: Int] = [
    "Inara": 88,
    "Aruzhan": 75,
    "Dias": 90
]
studentScores.updateValue(95, forKey: "Aruzhan")
print("Medium 2 - Updated student scores: \(studentScores)")


// MARK: - MEDIUM TASK 3: Array Merge

let firstFruits = ["apple", "banana"]
let secondFruits = ["cherry", "date"]
let mergedFruits = firstFruits + secondFruits
print("Medium 3 - Merged fruits: \(mergedFruits)")


// MARK: - HARD TASK 1: Dictionary Key Addition

var countryPopulations: [String: Int] = [
    "Kazakhstan": 20_000_000,
    "Japan": 124_000_000,
    "Canada": 40_000_000
]
countryPopulations["South Korea"] = 52_000_000
print("Hard 1 - Updated country populations: \(countryPopulations)")


// MARK: - HARD TASK 2: Set Union and Subtract

let animals1: Set<String> = ["cat", "dog"]
let animals2: Set<String> = ["dog", "mouse"]
let combinedAnimals = animals1.union(animals2)
let finalAnimals = combinedAnimals.subtracting(animals2)
print("Hard 2 - Final set: \(finalAnimals)")


// MARK: - HARD TASK 3: Nested Collection

let studentGrades: [String: [Int]] = [
    "Inara": [90, 85, 95],
    "Aruzhan": [88, 92, 87],
    "Dias": [76, 80, 89]
]
let inaraSecondGrade = studentGrades["Inara"]?[1] ?? 0
print("Hard 3 - Inara's second grade: \(inaraSecondGrade)")
