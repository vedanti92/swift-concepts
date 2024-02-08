struct TableReservation {
    var name: String
    let tableNumber: Int
    mutating func updateBooking(updatedName: String) {

    }
}
var johnBooking = TableReservation(name: "John", tableNumber: 1)
print(johnBooking)