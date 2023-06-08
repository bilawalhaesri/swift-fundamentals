import Cocoa

/*
 For this activity, suppose you are creating a basic login feature for a banking app. You will use tuples to store the credentials for logging into the banking app.
 */

let credential = (username:"",passcode:-1111)

if credential.username == "" || credential.passcode <= 0{
    print("Invalid Credentials!")
}
else{
    print("the username is \(credential.0) and the password is \(credential.1)")
}
let fullCredential = (username:"bilawalhaesri",passcode:657892)

if fullCredential.username == "" || fullCredential.passcode <= 0{
    print("Invalid Credentials!")
}
else{
    print("the username is \(fullCredential.0) and the password is \(fullCredential.1)")
}
