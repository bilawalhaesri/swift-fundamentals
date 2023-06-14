import Cocoa

/*
 The protagonist pirate is looking to spend the accumulated gold bars. After spending the gold bars, players want to be notified of the remaining gold bars. To achieve this, you’ll write a function with a completion handler.
 */

var goldBars = 100
func spendTenGoldBars(from inventory:inout Int,completion:(Int)->Void){
    inventory -= 10
    completion(inventory)
}
print("You had \(goldBars) gold bars")
spendTenGoldBars(from: &goldBars){goldBars in
    print("You spend 10 gold bars")
    print("You had \(goldBars) gold bars")
}
