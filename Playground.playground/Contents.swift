let name: String = "Steve"
var secondName: String? = "Jobs"

print("\(name) \(secondName!)")

if secondName == nil {
    secondName == "Wozniack"
    print(name, secondName!)
}


if let names = secondName {
    print(name, names)
}
