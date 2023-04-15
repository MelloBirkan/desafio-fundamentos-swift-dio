let firstName = "Stevie"
var lastName: String? = "jobs"
//var lastName: String?

print("\(firstName) \(lastName ?? "Wozniak")")
if let desembrulhandoLastName = lastName {
    print("\(firstName) \(desembrulhandoLastName)")
}
