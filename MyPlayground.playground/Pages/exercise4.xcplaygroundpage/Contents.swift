let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    //The number of letters in alphabet equals 26
    
var password:String = ""
    
for _ in 0..<6 {
    if let randomChar = alphabet.randomElement() {
        password += randomChar
    } else {
        print("`randomElement()` retornou `nil`")
        password += "a"
    }
}

print(password)
