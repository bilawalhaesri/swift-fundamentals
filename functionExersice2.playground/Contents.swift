import Cocoa

/*
 Suppose multiple developers share a common codebase to build a pirate game. Eventually, the developers will run into each other's code.
 Imagine this scenario:

 1 Developer B needs to use a function created by Developer A.

 2 Developer A’s function is difficult to understand with a non-descriptive function name and difficult to read due to the verbose syntax.

  3 Developer B spends three days figuring out Developer A’s code.

  4 Developer B is still unsure of the function’s details.

  5 Developer B asks Developer A about the function details.

 6 Developer A forgets because the function’s details were written six months ago.

 7 Developer A also could not figure out the function’s intention because some parts of the function were not expressive.
 */

/*
 In this scenario, Developer B is having a challenging time understanding and reading Developer A’s function. To clearly communicate the intention of a piece of code, it is helpful to write code expressively. To make reading code easy, it is helpful to write code succinctly. Writing expressive and succinctly written code is commonly referred to as syntactic sugar.
 */

var goldBars = 0

//Unsweetened Function
func incrementInventory(_ inventory: inout Int, by amount: Int = 100){
    inventory += amount
}

incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars,by: 300)
print(goldBars)
incrementInventory(&goldBars,by: 50)
print(goldBars)
