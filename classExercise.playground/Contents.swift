import Cocoa

/*
 The Little Lemon application design is rich with many images and other assets that give users more details about meals, promotions and discounts rather than just text. Your task is to write a class that represents an internal file of the application and can produce a full file name to load it later correctly for the users to review. You will use stored and computed properties in a class to achieve this.
 */

class localFiles{
    let name: String
    let fileExtension: String
    var fullFileName: String {
        return "\(name)" + ".\(fileExtension)"
    }
    init(name:String,fileExtension:String){
        self.name = name
        self.fileExtension = fileExtension
    }
}

let file = localFiles(name: "Image1", fileExtension: "png")
print(file.fullFileName)
