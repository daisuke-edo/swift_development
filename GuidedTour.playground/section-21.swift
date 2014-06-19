var optionalString: String! = "Hello"
optionalString = nil

//var optionalName: String? = "John Appleseed"
var optionalName: String! = nil
var greeting = "Hello!"
if let name = optionalName
{
    greeting = "Hello, \(name)"
}
else
{
        greeting = "Hello, No Name"
}

