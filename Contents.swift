let name = "Steve"

var surname: String? = "Jobs"

print("\(name) \(surname ?? "Wozniak")")

if let surname = surname {
    print("\(name) \(surname)")
}
