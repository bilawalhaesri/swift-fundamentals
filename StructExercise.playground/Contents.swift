import Cocoa

/*
 At Little Lemon, customers can book table reservations in various ways. You are tasked with creating a structure to hold the booking information for each person, including their name and the table number. It should also be possible to update the person’s name to accommodate any booking changes.
 */

struct tableReservations{
    var name:String
    let tableNum: Int
    mutating func updateBooking(updateName:String){
        name = updateName
    }
}

var johnBooking = tableReservations(name: "John T.", tableNum: 1)
print(johnBooking)
johnBooking.updateBooking(updateName: "Maria")
print(johnBooking)
